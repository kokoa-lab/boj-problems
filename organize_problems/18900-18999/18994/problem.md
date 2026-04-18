---
title: Homework
special_judge: false
time_limit: 20 초
memory_limit: 512 MB
submissions: 35
accepted: 12
solved_users: 9
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:12:12.756361+00:00
---

## 문제

Mrs Byterina, a teacher in the Elementary School no. 64 in the East Bitshire, gave the following homework to her pupils recently. The children had to note temperature for the $n$ next days, and collect the results afterwards to write them in a row.

Unfortunately, the day before the deadline of the homework, it turned out that only Alina diligently performed the task. Kate, a friend of Alina, asked her to share her results. Alina reluctantly agreed, but she ordered Kate to *change results a bit, so that they did not look the same*. So Kate copied Alina's results, except of one of them, which she made up by herself (Kate did not bother to check whether the temperature that she made up was actually different than that collected by Alina, well...). Next, Wojtek copied the results from Kate, and again made up exactly one of the results by himself. Matthew copied from Wojtek, Martin from Matthew, Lidia from Martin, and so on. In the end, all pupils had their very own results!

Mrs Byterina has just collected homeworks of the whole class. She has decided that she will grade the results at home and now she will just organize them. She would like to order them in the lexicographical order -- a homework $A$ should be placed before $B$ if at the leftmost position where these homeworks differ, the temperature in the homework $A$ is lower than that in the homework $B$.

In what order Mrs Byterina should put the homeworks?

## 입력

The first line of the input contains two integers $n, m$ ($1 \le n \le 500\,000$, $2 \le m \le 500\,000$) denoting the number of days for which the children measured the temperature and the number of pupils, respectively. The children are numbered $1$ through $m$.

The next line contains $n$ integers $t\_1, \dots, t\_n$ -- the consecutive measurements performed by Alina. We assume that Alina has number $1$ ($0 \le t\_i \le 10^9$).

Each of the next $m - 1$ lines contains two integers $p\_i, x\_i$ ($1 \le p\_i \le n$, $0 \le x\_i \le 10^9$); the $i$-th of these rows denotes that a person $i + 1$ copied their results from the person $i$, changing the data from the $p\_i$-th day to $x\_i$.

## 출력

You should output exactly one line containing $m$ space-separated integers -- the order of the homeworks after organizing them. Specifically, if the $i$-th of these numbers is equal to $u\_i$, this denotes that the homework of the child $u\_i$ is the $i$-th in the order after organizing the homeworks.

If two children have handed the same results, the homework of the child with a smaller number should appear earlier in the sought order.
