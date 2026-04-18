---
title: Joint Venture
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 6
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T12:14:12.363540+00:00
---

## 문제

A large governmental project usually consists of several modules that require different expertise and investment. The requirements make it difficult for a single company to finish the project on its own. Therefore, two or more companies tend to work together in order to share expertise and resources. This is a common practice for joint venture. Unfortunately, maximizing the joint-venture profit is not trivial because there are many factors we need to consider. This is where a computer program comes to the play.

Suppose that Companies A and B are working together in a joint venture that needs to be finished within $D$ days. The project consists of $M$ modules ($L\_1, L\_2, \dots , L\_M$). In addition, Module $L\_1$ must be the first to finish, while Module $L\_i$ must be finished before Module $L\_{i+1}$ can be started, where $i ≥ 1$. Assume further than a subsequent module $L\_{i+1}$ can be started the next day once its prior module $L\_{i}$ is finished. Also, a certain module will be handled by either A or B, not both.

Since Companies A and B have different sets of expertise, Company A may be able to finish a certain module with relatively small amount of time and money, while Company B may need much more time and money and vice versa. It is also possible that one of the companies cannot work on a specific module. This forces another company to work on the module in order to have a chance to finish the project.

Regarding your task, you need to develop an efficient algorithm to find how A and B should share their work to meet project requirements (finish all $M$ modules within the number of days $D$) and maximize the profit from this joint venture.

## 입력

The first line contains a positive integer $T ≤ 10$ representing the number of projects that Companies A and B are working together. For each project, the following data are provided. It is important to note that all numbers in the same line are separated by one white space.

* The first line of project data contains integers $D$, $M$ and $R$ where $1 < D ≤ 200$, $1 < M ≤ 40$, and $1 < R ≤ 100$. Also, $R$ is the value of the project paid by the government for a joint venture in million Thai bahts.
* The second line contains $K\_A$ and $K\_B$ , which are the total amount of money that Companies A and B can be invest in a project, where $K\_A$ and $K\_B$ are positive integer in million Thai bahts and $K\_A, K\_B ≤ 40$.
* Line 3 contains $M$ integers. These integers are the number of days that Company A needs to finish modules. The first integer is the number of days to finish Module 1, the second is the number of days to finish Module 2, and so on. If Company A cannot work on a specific module, the number of days corresponding to the module will be $-1$. If it can, the value will be positive.
* Line 4 is similar to Line 3, except that it contains data for Company B.
* Line 5 contains $M$ integers. These integers are the amount of money that Company A needs to finish modules (all are in million Thai bahts). The first integer is the amount of money to finish Module 1, the second is the amount of money to finish Module 2, and so on. If Company A cannot work on a specific module, the amount will be $-1$. If it can, the value will be positive.
* Line 6 is similar to Line 5, except that it contains data for Company B.

## 출력

Your program will print out $T$ integers representing the ma imum profit of Projects $1, 2, \dots,$ and $T$, respectively. Each integer is separated by a white space. If a joint venture cannot fulfill the requirement because both A and B cannot work on a specific module or because there is no way to finish the project in time limit $D$, your program will print $-1$. If a joint venture cannot generate profit (loss or break even), your program will also print $-1$. Otherwise, your program will print the maximum profit of the project in million Thai bahts.
