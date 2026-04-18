---
title: Mr. Panda and Typewriter
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:28.717155+00:00
---

## 문제

Mr. Panda recently got a brand-new typewriter as a birthday gift from Mr. Champion. Mr. Panda likes the typewriter so much. He wants to use it to type a thank you letter $S$ and mail it to Mr. Champion.

To type the thank you letter, Mr. Panda starts with an empty string on a white-paper, and the following operations are allowed to perform by using the typewriter:

* Spend $X$ units of time to add any single character to the end of Mr. Panda's string.
* Spend $Y$ units of time to copy any substring of Mr. Panda's string (that is, all of the sequential characters between some start point and some end point in Mr. Panda's string) to the clipboard. Doing this overwrites whatever was in the clipboard before. The clipboard starts off empty.
* Spend $Z$ units of time to add the entire contents of the clipboard to the end of Mr. Panda's string. (The contents of the clipboard do not change.)

Mr. Panda needs to make his string exactly the same as the contents in the thank you letter $S$. Note that Mr. Panda must create exactly the thank you letter with no additional character.

Mr. Panda wants to find a way to type the thank you letter with the minimum amount of spent time. Because Mr. Panda is too lazy, he asks for your help.

Could you please help Mr. Panda find an optimized way to type the thank you letter so that the amount of time spent is minimized? Note that you just need to tell Mr. Panda the minimum number of time units that are needed.

## 입력

The first line of the input gives the number of test cases $T$ ($1 \le T \le 100$). $T$ test cases follow.

Each test case starts with a line consisting of four integers $n$ ($1 \leq n \leq 5000$), the length of Mr. Panda's thank you letter, $X$, $Y$ and $Z$ ($1 \leq X, Y, Z \leq 10^{9}$). $X$, $Y$ and $Z$ are the time cost of operations that can be performed by the typewriter.

Then, a line consisting of $n$ integers $S\_{0}$, $S\_{1}$, $\ldots$, $S\_{n-1}$ follows, denoting the contents of Mr. Panda's thank you letter. Each integer $S\_{i}$ ($1 \leq S\_{i} \leq 10^{9}$) represents a single character in the letter.

It is guaranteed that $n \leq 1000$ in at least 80% of test cases.

## 출력

For each test case, output one line containing "`Case #x: y`", where `x` is the test case number (starting from $1$) and `y` is the minimum number of time units that are needed to type the thank you letter.
