---
title: "XORanges"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 162
accepted: 96
solved_users: 66
acceptance_rate: "61.682%"
collected_at: "2026-04-17T14:43:10.999764+00:00"
---

## 문제

Janez loves oranges! So he made a scanner for oranges. With a cameras and a Raspberry Pi 3b+ computer, he started creating 3D images of oranges. His image processor is not a very good one, so the only output he gets is a 32-bit integer, which holds information about the holes on the peel. A 32- bit integer *D* is represented as a sequence of 32 digits (bits) each of which is one or zero. If we start from 0 we can obtain *D* by adding 2*i* for every *i*-th bit that is equal to one. More formally the number *D* is represented by the sequence *d*31, *d*30, ..., *d*0 when D = *d*31·231 + *d*30·230 + ... + *d*1·21 + *d*0·20. For example, 13 is represented as 0, ..., 0, 1, 1, 0, 1.

Janez scanned *n* oranges; however, sometimes he decides to rescan one of the oranges (*i*-th orange) during the execution of your program. This means that from this scan on, he uses the updated value for the *i*-th orange.

Janez wants to analyse those oranges. He finds exclusive or (XOR) operation very interesting, so he decides to make some calculations. He selects a range of oranges from *l* to *u* (where *l* ≤ *u*) and wants to find out the value of XOR of all elements in that range, all pairs of consecutive elements in that range, all sequences 3 of consecutive elements and so on up to the sequence of *u* - *l* + 1consecutive elements (all elements in the range).

I.e. If *l* = 2 and *u* = 4 and there is an array of scanned values *A*, program should return the value of *a*2 ⊕ *a*3 ⊕ *a*4 ⊕ (*a*2 ⊕ *a*3) ⊕ (*a*3 ⊕ *a*4) ⊕ (*a*2 ⊕ *a*3 ⊕ *a*4), where ⊕ represents the XOR and *ai* represents the *i*-th element in array *A*.

Let XOR operation be defined as:

If the *i*-th bit of the first value is the same as the *i*-th bit of the second value, the *i*-th bit of the result is 0; If the *i*-th bit of the first value is different as the *i*-th bit of the second value, the *i*-th bit of the result is 1.

## 입력

In the first line of the input there are 2 positive integers *n* and *q* (total number of rescans and queries - actions).

In the next line, there are *n* space-separated non-negative integers, which represent values of the array *A* (scan results for oranges). Element *ai* contains the value for *i*-th orange. Index *i* starts with 1.

Actions are described in the next *q* lines with three space-separated positive integers.

If the action type is 1 (rescan), the first integer equals 1 and is followed by *i* (index of an orange that Janez wants to rescan) and *j* (the result of the rescan of the *i*-th orange).

If the action type is 2 (query), the first integer equals 2 and is followed by *l* and *u*.

## 출력

You should print exactly one integer for each query with the matching result for the query. You should print every value in a new line. Note that the *i*-th line of the output should match the result of the *i*-th query.
