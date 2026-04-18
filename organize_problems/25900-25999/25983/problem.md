---
title: "Dimensional Debugging"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 48
accepted: 39
solved_users: 32
acceptance_rate: "78.049%"
collected_at: "2026-04-17T17:38:07.302498+00:00"
---

## 문제

After struggling with this *one* problem for *days*, you have had enough! You are determined to find the bug in your algorithm once and for all! To do so, you will start all over. From scratch. At least you are sure you know the correct answer in the most trivial case: the answer in $(0,0, \dots, 0)$ is $0$.

You will re-solve the problem, which takes $k$ parameters, using $n$ simpler but slower algorithms. Each algorithm has two bounds for every parameter $i$ ($L\_i$ and $H\_i$). An algorithm is only fast enough to run on inputs $(x\_1, \dots, x\_k)$ where $x\_i \leq H\_i$ for all parameters $i$. You are confident the implementation of an algorithm is correct if you can verify its correctness at least once on an input $(x\_1, \dots, x\_k)$ where $x\_i \geq L\_i$ for all parameters $i$. To do so, you will need another algorithm that you already proved to be correct and can handle such large inputs, or your knowledge of the answer for $(0,0, \dots, 0)$.

Given a list of algorithms and their bounds, find the number of algorithms you are sure are correctly implemented.

As an example, consider the first sample case shown in Figure D.1 on the left. The first algorithm (red, bottom left) can be used to verify the correctness of the second (yellow, top left) and third (blue, bottom right) algorithms. No algorithm can be used to verify the correctness of the fourth algorithm (grey, top right).

![](./001_preview) ![](./002_preview)

Figure D.1: The algorithms to be tested in samples 1 and 2, respectively. The boxes indicate the parameters where an algorithm must be tested, while the lighter background indicates the region where an algorithm can be used to verify other algorithms.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($1\leq n\leq 1000$, $1\leq k\leq 10$), the number of algorithms to test and the number of parameters.
* Then follow $n$ pairs of lines:
  + One line with $k$ integers $L\_i, \dots, L\_k$ ($0\leq L\_i \leq 10^9$ for all $i$).
  + One line with $k$ integers $H\_1, \dots, H\_k$ ($0\leq H\_i \leq 10^9$ for all $i$).
* It is guaranteed that $L\_i \leq H\_i$ for all $1 \leq i\leq k$.

## 출력

Output the number of algorithms of which you can verify the correctness.
