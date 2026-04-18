---
title: "Introversion"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 36
accepted: 24
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:03:21.605657+00:00"
---

## 문제

You run a restaurant called Taste Of Pacific Cuisine (TOPC). This weekend, you will be hosting a large banquet that caters a sizable group of guests. Your chef designed $n$ types of dishes. To ensure every guest a chance to taste each type of the dishes, you plan to prepare two dishes per dish type. (Hence there are a total of $2n$ dishes at the banquet.)

There is a very long table in your restaurant, and you plan to exhibit all $2n$ dishes in a line on this table all at once. Not surprisingly, the length of the table fits exactly $2n$ dishes. As a considerate host, you plan to make sure that no two dishes of the same type are laying on the table together — this allows a variety of choices for introversion individuals who prefer not to wander around.

Now, some dishes have already been brought to the table. Can you quickly count the number of ways to place the remaining dishes such that no two dishes of the same type are placing together? You must compute this number quickly so you can give an introductory overview to your kitchen staff on how to place the remaining dishes — that's what you call an intro version. Since the number of ways could be large, it suffices to output the answer modulo $10^9+7$.

## 입력

The first line contains an integer $T$, denoting the number of test cases. For each test case, the first line contains an integer $n$. The second line contains $2n$ integers $x\_1,x\_2, \cdots ,x\_{2n}$ separated by a space. If $x\_i=0$ it means that the $i$-th position on the table is empty. Otherwise, $x\_i$ will be an integer ranges between $1$ and $n$ denoting the type of the dish. It is guaranteed that for each dish type $k∈\{1,2,\dots ,n\}$, $k$ occurs at most twice in the input sequence. In addition, if $k$ does occur two times in the sequence, these two numbers will not be neighboring.

## 출력

Output the number of valid ways to serve all the remaining dishes, modulo $10^9+7$.
