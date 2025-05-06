import 'package:flutter/material.dart';
class NewIdea extends StatefulWidget {
  const NewIdea({super.key});

  @override
  State<NewIdea> createState() => _NewIdeaState();
}

class _NewIdeaState extends State<NewIdea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    class CounterApp extends StatefulWidget {
    const CounterApp({super.key});

    @override
  

    decrement() {
    count--;
    setState(() {});
    }

    refresh() {
    count = 0;
    setState(() {
    // Reset the counter to zero
    });
    }

    @override
    void initState() {
    super.initState();
    // Initialize any necessary data or state here
    }

    @override
    void dispose() {
    // Clean up any resources or listeners here
    super.dispose();
    }

    @override
    Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.blue.shade500,
    appBar: AppBar(
    backgroundColor: Colors.blue.shade900,
    title: const Text(
    'Counter App',
    style: TextStyle(color: Colors.white),
    ),
    ),
    floatingActionButton: Column(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
    FloatingActionButton(
    backgroundColor: Colors.blue.shade900,
    onPressed: () {
    refresh();
    },
    child: const Icon(
    Icons.refresh,
    color: Colors.white,
    ),
    ),
    SizedBox(
    height: 20,
    ),
    FloatingActionButton(
    backgroundColor: Colors.blue.shade900,
    onPressed: () {
    increment();
    },
    child: const Icon(
    Icons.add,
    color: Colors.white,
    ),
    ),
    SizedBox(
    height: 20,
    ),
    FloatingActionButton(
    backgroundColor: Colors.blue.shade900,
    onPressed: () {
    decrement();
    },
    child: const Icon(
    Icons.remove,
    color: Colors.white,
    ),
    ),
    ],
    ),
    body: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
    Text(
    'Count: $count',
    style: const TextStyle(
    fontSize: 24,
    color: Colors.white,
    fontWeight: FontWeight.bold),
    ),
    Text('This app is Design by Laiba Umair',
    style: const TextStyle(
    fontSize: 20,
    color: Colors.white,
    fontWeight: FontWeight.bold)),
    ],
    ),
    ),
    );
    }
    }
    );
  }
}
