---
title: I.O.U.
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:15:41.721176+00:00
---

## 문제

You are developing a new app intended to simplify expense-sharing among groups of friends.  This app will allow them to keep track of who encountered an expense and how it should be shared with others through the form of I.O.U.s.  For instance, if Alice pays for a meal shared with Bob and Carol, and Bob's and Carol's share were $\$5$ and $\$10$, respectively, then Bob would issue an I.O.U. over $\$5$ to Alice and Carol would issue an I.O.U. over $\$10$ to Alice.

Your app will maintain a ledger of who owes whom. Note that cycles can occur: For instance, if Bob initially owes Alice $\$10$ and later pays a $\$5$ expense on behalf of Alice, Alice would issue an I.O.U. over $\$5$ to Bob.  This I.O.U. would then cancel out, or reduce, the I.O.U. Alice holds from Bob from $\$10$ to $\$5$. It's also possible for cycles to involve more than $2$ people.

Your app will be given a list of I.O.U.s issued and settle them as much as possible by considering all cycles and reducing each debt in a cycle by the minimum amount of debt occurring in the cycle. After all cycles are considered and canceled, your app should output who owes whom how much.  If there are multiple ways in which cancelation can occur, you may choose any of them as long as there are no cycles left at the end. However, you may not introduce I.O.U.s between friends that never gave an I.O.U. to each other, e.g., if Alice owes Bob money, and Bob owes the same amount to Carol, you cannot remove Bob from the picture and declare that Alice now owes Carol.

## 입력

The input consists of a single test case. The first line contains two integers $n$ and $m$ ($1 \le n \le 100, 0 \le m \le 10\,000$), where $n$ denotes the number of friends and $m$ denotes the number of I.O.U.s issued. Friends are numbered $0$ to $n-1$. This is followed by $m$ lines containing three integers $a$, $b$, $c$ ($0 \le a < n, 0 \le b < n, a \ne b, 0 < c \le 1\,000$) denoting an I.O.U. given by friend $a$ to friend $b$ over $c$ dollars. Any friend $i$ holds at most one I.O.U. from any friend $j$ ($i \ne j$), but friend $i$ may hold an I.O.U. from friend $j$ at the same time that friend $j$ holds an I.O.U from $i$.

## 출력

First, output a single number $p$, denoting the number of I.O.U.s left after canceling all cycles.  Then, on the following $p$ lines, output the I.O.U.s that are left in the same form in which they appear in the input (e.g. using $3$ integers $a$, $b$, $c$ denoting that friend $a$ owes friend $b$ $c$ dollars).  Do not include any I.O.U.s fully canceled, i.e., all the I.O.U.s you output must have $c > 0$.
