---
title: "Mutexes"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "20.000%"
collected_at: "2026-04-17T14:50:04.248049+00:00"
---

## 문제

Anna loves coding multithreaded backend services. In such a service, multiple threads may sometimes need to read and write the same data structures in memory. To ensure all threads have a consistent view of a single datastructure, one can use so-called *mutexes* to protect access to it.

A mutex is an object that threads can *acquire* and *release*. When a mutex is acquired, the mutex cannot be acquired again until it is released -- even by the same thread! If a thread attempts to acquire a mutex it has already acquired, the thread will *deadlock*, waiting for itself to release the mutex.

Anna has written a program that consists of a number of functions. Each function consists of a list of commands that execute sequentially when the function is called. The commands are each one of:

* acquire the mutex named $X$
* release the mutex named $X$
* access a data structure protected by the mutex $X$
* call another function

Anna is not sure if she implemented her mutexes correctly, and she wants your help to verify that three properties hold. Assuming a function `main` is called at the beginning of the program, you should check that:

* whenever a data structure protected by a mutex $X$ is to be accessed, the mutex $X$ is currently acquired,
* whenever a mutex is to be acquired, the program has not already acquired it (in order to avoid a deadlock),
* whenever a mutex is to be released, the program is currently holding it.

## 입력

The first line of the input contains an integer $N$, the number of functions. This is followed by a description of all the $N$ functions.

The description of a function starts with an integer $M$ and a string $X$, meaning that there is a function named $X$ with $M$ commands. This is followed by $M$ lines, each containing a command. The commands will be of the form:

* `acquire X` -- the mutex named $X$ is acquired
* `release X` -- the mutex named $X$ is released
* `access X` -- a data structure that must be protected by the mutex $X$ is accessed
* `call F` -- the function called $F$ is called

All functions and mutexes have names between $1-10$ characters in length containing only characters `a-z`. No two functions will have the same name, and there will always be a function called `main`.

It is guaranteed that there is no infinite recursion: a function will never call itself, either directly or through a chain of other functions.

## 출력

If the program is free from errors, output `a-ok`.

Otherwise, output the first error that occurs during execution. Specifically:

* if a data structure is accessed without the correct mutex being acquired, output `corruption`,
* if a deadlock occurs, output `deadlock`,
* if a mutex is released without being acquired, output `error`.
