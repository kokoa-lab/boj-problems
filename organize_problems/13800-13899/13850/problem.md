---
title: University Rankings
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 18
accepted: 11
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T13:20:46.239914+00:00
---

## 문제

Doctor Bob is working on creating university rankings at International Company for Promoting Colleges. As we know, a university usually has many different departments, such as department of Computer Science (CS), department of Electronic Engineering (EE), and School of Foreign Languages (FLS). Some of them are quite good when comparing to the other universities, but others are not. So, most of the university rankings are composed of several ranking lists, each list for one department.

But here comes a problem that sometimes it is hard to determine which university is better, when comparing two universities with each other. Fortunately, Bob has advanced a new concept named absolutely better, with which the problem above can be partially solved.

Now, we take an example to explain the concept absolutely better:

Assume that there are three universities (X, Y, Z) and every university has three departments: CS, EE and FLS. And the ranking of each department is as follows, where X > Y means X have a better CS department than Y:

* The ranking of CS: X > Y > Z
* The ranking of EE: X > Z > Y
* The ranking of FLS: Z > X > Y

Obviously, all departments of University X are better than those of University Y. Then, we say that X is absolutely better than Y. Using the absolutely better concept, it becomes possible to compare some pairs of the universities.

Now Bob has the complete rankings of different departments of many universities, and he wants to find k universities (U1, . . . , Uk) such that Ui is absolutely better that Uj (for any i < j). Could you tell Bob the maximum value of k? Note that the universities are represented by numbers in the input.

## 입력

The first line of the input is a positive integer C, which is the number of test cases followed.

The first line of each test case is two positive integer N, M (0 < N, M ≤ 400), where N is the number of universities and M is the number of departments. And then M lines follow. The k-th (1 ≤ k ≤ M) line contains N numbers Uk,i (1 ≤ i ≤ N, 1 ≤ Uk,i ≤ N), indicating the ranking of the k-th department. If University Uk,i precedes to University Uk,j in line k, then the k-th department of Uk,i is better than the k-th department of Uk,j .

## 출력

The output should consist of C lines, one line for each test case. Each line only contains one integer — the maximum value of k as described above. No redundant spaces are needed.
