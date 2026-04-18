---
title: "Flat Organization"
special_judge: "true"
time_limit: "12 초"
memory_limit: "512 MB"
submissions: 150
accepted: 34
solved_users: 31
acceptance_rate: "22.464%"
collected_at: "2026-04-17T15:45:08.392220+00:00"
---

## 문제

The company you are currently working for has decided to push the idea of flat organizational structure to its limits: for every pair of employees $A$ and $B$, either $A$ has been assigned to directly supervise $B$'s work or $B$ has been assigned to directly supervise $A$'s work. Of course, it means that one might now have quite a lot of direct supervisors... which is great, because it makes an employee feel that their work truly is important to so many people rather than just to a single manager, the executives say.

There is always room for improvement, though. As the corporate goal for this year, the hierarchy will be revised to ensure that whenever a person $A$ is directly supervised by a person $B$, then $B$ is also indirectly supervised by $A$ at the same time (we say that $B$ is indirectly supervised by $A$ if there exists $n > 2$ and a sequence $(c\_1, \ldots, c\_n)$ such that $c\_1 = A, c\_n = B$ and for each $i < n$, $c\_i$ is a direct supervisor of $c\_{i+1}$).

It will ensure that any employee would think twice before deciding to abuse their position of power over anyone else, the executives say.

It should not come off as a surprise, though, that one might get somewhat annoyed if they learn that their supervisee has suddenly been appointed as their supervisor. And some such decisions might cause more resentment than others. Your task is to fulfill the corporate goal by reversing some of the dependencies between employees in such a way that the sum of resentments over these changes is as small as possible.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 100$). The descriptions of the test cases follow.

The first line of every test case contains a single integer $n$ ($1 \leq n \leq 2000$) -- the number of employees. The employees are numbered from $1$ to $n$.

Then follow $n$ lines, containing $n$ integers $d\_{i, j}$ each ($0 \leq d\_{i, j} \leq 2\cdot 10^9$). If the employee  $i$ is  a direct supervisor of employee $j$, then $d\_{i, j} > 0$ describes the resentment that $i$ would feel if this dependency got reversed. Otherwise (that is, if $j$ is a direct supervisor of $i$ or if $i = j$), $d\_{i, j} = 0$.

The total number of employees in all test cases does not exceed $10000$.

## 출력

For each test case, produce a solution which ensures that, for any pair of employees $i, j$ ($1 \leq i, j \leq n, i \neq j$), either $i$ will be a direct supervisor of $j$ and $j$ will be an indirect supervisor of $i$, or vice versa. Your solution should minimize the sum of resentments the employees will feel. If more than one such solution exists, you can print any of them.

If no solution exists, you should output a single line containing the word "`NO`".

Otherwise, in the first line output a single word "`YES`". In the second line, print two integers $k$ and $r$ -- the number of dependencies between employees which you intend to reverse and the achieved sum of resentments, respectively. Note that you do not need to minimize $k$.

Then output $k$ lines, each containing two integers -- the identifiers of employees $a, b$ ($1 \leq a, b \leq n, a \neq b$) such that $a$ is currently a direct supervisor of $b$ and their relationship should get reversed. You should never output the same pair of employees more than once.
