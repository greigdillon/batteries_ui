import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:machine_ui/app_router.dart';

class IntState extends StateNotifier<int>{
  IntState(int state) : super(state);

  void increment(){
    state = state+1;
  }
}

final intProvider = StateNotifierProvider<IntState,int>((ref){    
  return IntState(0);
});

class BasePage extends ConsumerWidget {
  const BasePage({ Key? key }) : super(key: key);  

  @override
  Widget build(BuildContext context, WidgetRef ref) {    

    return Scaffold(
      appBar: AppBar(title: const Text("Batteries UI"),),
      floatingActionButton: IconButton(
        onPressed: (){
          ref.read(intProvider.notifier).increment();
        },
        icon: const Icon(Icons.add)),
        body: Column(
          children: [
            Center(child: Text("${ref.watch(intProvider)}"),),
            TextButton(onPressed: (){

              context.router.push(const SecondRoute());
              
            }, child: const Text("Go to second page"))
          ],
        ),
      );
  }
}