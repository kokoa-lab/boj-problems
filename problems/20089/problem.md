---
title: "Unscrambling a Messy Bug"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 89
accepted: 45
solved_users: 41
acceptance_rate: "52.564%"
collected_at: "2026-04-17T15:31:33.938073+00:00"
---

## 문제

Ilshat is a software engineer working on efficient data structures. One day he invented a new data structure. This data structure can store a set of *non-negative* *n* - bit integers, where *n* is a power of two. That is, *n* = 2*b* for some non-negative integer *b*.

The data structure is initially empty. A program using the data structure has to follow the following rules:

* The program can add elements that are *n*-bit integers into the data structure, one at a time, by using the function `add_element(x)`. If the program tries to add an element that is already present in the data structure, nothing happens.
* After adding the last element the program should call the function `compile_set()` exactly once.
* Finally, the program may call the function `check_element(x)` to check whether the element *x* is present in the data structure. This function may be used multiple times.

When Ilshat first implemented this data structure, he made a bug in the function `compile_set()`. The bug reorders the binary digits of each element in the set in the same manner. Ilshat wants you to find the exact reordering of digits caused by the bug.

Formally, consider a sequence *p* = [*p*0, ..., *p**n*-1] in which every number from 0 to *n* - 1 appears exactly once. We call such a sequence a *permutation*. Consider an element of the set, whose digits in binary are *a*0, ..., *a**n*-1 (with *a*0 being the most significant bit). When the function `compile_set()` is called, this element is replaced by the element *a**p*0, *a**p*1, ..., *a**p**n*-1.

The same permutation *p* is used to reorder the digits of every element. Any permutation is possible, including the possibility that *pi* = *i* for each 0 ≤ *i* ≤ *n* - 1.

For example, suppose that *n* = 4, *p* = [2, 1, 3, 0], and you have inserted into the set integers whose binary representations are `0000`, `1100` and `0111`. Calling the function `compile_set` changes these elements to `0000`, `0101` and `1110`, respectively.

Your task is to write a program that finds the permutation *p* by interacting with the data structure. It should (in the following order):

1. choose a set of *n*-bit integers,
2. insert those integers into the data structure,
3. call the function `compile_set` to trigger the bug,
4. check the presence of some elements in the modified set,
5. use that information to determine and return the permutation *p*.

Note that your program may call the function compile\_set only once.

In addition, there is a limit on the number of times your program calls the library functions. Namely, it may

* call `add_element` at most *w* times (*w* is for "writes"),
* call `check_element` at most *r* times (*r* is for "reads").
