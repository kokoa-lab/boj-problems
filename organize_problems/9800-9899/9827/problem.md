---
title: Forensic
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 27
accepted: 5
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:15:08.281824+00:00
---

## 문제

![](./001_preview)

The table above shows the content of an array A, with the indices in the top row. The array stores the pointers of a linear linked list. In this task, a pointer is simply an integer value. The pointer in the first node is stored in A[0], that is, the value A[0] indicates the location of the second node. The pointer in the second node is stored in A[A[0]], whereas the pointer in the third node is stored in A[A[A[0]]], and so on. If the pointer has value −1, it indicates end of the linked list. In the above example, value of A[0] is 2, and thus the second pointer is stored in A[2]. The value of A[2] is 4 and thus the third pointer is stored in A[4]. The value of A[4] is -1, indicating that there is no more subsequent node. The sequence of pointers is shown below and the linked list has 3 nodes.

A[0] = 2 → A[2] = 4 → A[4] = −1

You have received the entries of an array as described above, and you are also told that one of the entries is being replaced. However, the location of that entry, and its new value are not known. Note that it is possible that the new value is the same as the original value, that is, the array remains unchanged. As a forensic expert, you want to recover the original array. To achieve that, you want to modify a single entry, so that the modified array represents a linked list with the largest number of nodes. Consider the above example:

* Changing the entry A[4] to 6 leads to a linked list of 4 nodes.
* Changing the entry A[0] to 7 leads to a linked list of 4 nodes.
* Changing the entry A[0] to 9 leads to an invalid linked list.
* Changing the entry A[2] to 7 leads to a linked list of 5 nodes.

Among all possible changes to one entry, including not changing any entry, the recovered list with 5 nodes is the largest possible. Thus, it is likely that the original entry of A[2] is 7. Here, your task is to compute the size of the largest possible recovered linked list.

## 입력

Your program must read from the standard input. The input consists of two lines. The only integer in the first line is N, the size of the array. The second line gives the N integers in the array, starting from A[0]. Each integer in the array is larger or equal to -1, and smaller than N.

## 출력

Your program must write to the standard output the number of nodes in the largest recovered linked list.
