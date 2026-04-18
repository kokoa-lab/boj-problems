---
title: Secret
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 210
accepted: 57
solved_users: 49
acceptance_rate: 29.697%
collected_at: 2026-04-17T16:08:33.727919+00:00
---

## 문제

Anna invented a secret binary operation ★. For non-negative integers x, y less than or equal to 1 000 000 000, a non-negative integer x ★ y less than or equal to 1 000 000 000 is determined. This operation ⋆ is associative. Namely, the equality (x ★ y) ★ z = x ★ (y ★ z) holds for non-negative integers x, y, z less than or equal to 1 000 000 000. This value is simply denoted by x ★ y ★ z.

Anna planned to play a game with Bruno. She asked him to guess the operation ★. She showed N integers A0, A1, . . . , AN−1 to him. She gave to him a number of queries of the following form: “What is the value of AL ★ AL+1 ★ · · · ★ AR?”

Bruno said it is difficult to play this game without hints. Anna decided to give hints to him. Each hint is given as follows: he will choose x, y to ask the value of x ★ y, and she will tell him the value of x ★ y. He can ask for hints when the integers A0, A1, . . . , AN−1 are given in the beginning of the game. He can also ask for hints when she gives a query to him. Of course, he would like to reduce the number of hints. Because he would like to behave as if he knows almost everything about the operation ★, he would especially like to reduce the number of hints after a query is given to him.

Write a program which implements Bruno’s strategy to ask for hints and answer Anna’s queries correctly.

## 입력

The sample grader reads the following data from the standard input.

* The first line contains an integer N, the number of the integers shown by Anna.
* The second line contains space separated integers A0, A1, . . . , AN−1, the integers shown by Anna.
* The third line contains an integer Q, the number of queries given by Anna.
* The (j + 1)-st line (0 ≤ j ≤ Q − 1) of the following Q lines contains space separated integers Lj and Rj (0 ≤ Lj ≤ Rj ≤ N − 1). This means, in the (j + 1)-st query, Anna asks the value of ALj ★ ALj+1 ★ · · · ★ ARj .

## 출력

When the program terminates successfully, the sample grader writes to the **standard output** the values returned by Query one per line. It also writes the following information to the **standard error**.

* If your program is considered as **Wrong Answer [1]**, it writes “`Wrong Answer [1]`”. (The quotation mark is not written actually.)
* If your program is not considered as **Wrong Answer [1]**, it writes the number of calls to `Secret` in the procedure Init, and the maximum number of calls to `Secret` in each call to the procedure Query.
