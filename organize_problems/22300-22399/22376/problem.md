---
title: "Aggressive Traveller"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: "25.000%"
collected_at: "2026-04-17T16:19:47.005389+00:00"
---

## 문제

You are very eager to travel to many countries. There are $N$ countries in the world. $M$ distinct pairs of the countries have a travel route between the two countries. All the $M$ routes are one-way: if there is a route from $A$ to $B$, you can move from country $A$ to country $B$, but not from $B$ to $A$ unless there is another route from $B$ to $A$. Now you are in country $S$ and set the goal of your travel to country $T$. From $S$ to $T$, you want to visit the countries as many times as possible.

However, there are some restrictions. There are $K$ countries which have strict security checks before you enter these countries. The flow of the security check of the $i$-th restricted country $c\_i$ is as follows:

1. You show your passport to an officer.
2. The officer checks your passport. If at least one of the following two conditions is satisfied, your entrance is rejected:
   1. Your passport has two or more stamps of the same country.
   2. Your passport has more than $r\_i$ stamps.
3. Otherwise your entrance is accepted. The officer stamps your passport with a stamp of country $c\_i$.
4. You enter the country $c\_i$.

Note that in $N-K$ countries other than $K$ restricted countries, passport checking is skipped so you can freely enter these countries but you must get a stamp of a country you enter. Also notice that you may be able to enter $c\_i$ at most twice, because you get a stamp **after** passport checking. Initially your passport has only a single stamp of country $S$.

As an aggressive traveller, you want to maximize the number of stamps on your passport. You are going to start your travel from country $S$ and eventually finish the travel at country $T$. Write a program that outputs the maximum number of stamps you can get on your passport when you reach $T$. This number includes the stamps of countries $S$ and $T$. If you cannot reach $T$ from $S$, output '`UNREACHABLE`' instead. Also, if you can indefinitely repeat to visit countries and then eventually reach $T$, output '`INFINITY`' instead. Note that you don't have to stop your travel when reaching $T$ and can visit $T$ multiple times.

## 입력

The input consists of a single test case in the format below.

> $N$ $M$ $K$ $S$ $T$
>
> $u\_1$ $v\_1$
>
> $\vdots$
>
> $u\_M$ $v\_M$
>
> $c\_1$ $r\_1$
>
> $\vdots$
>
> $c\_K$ $r\_K$

The first line contains five integers $N$ ($3 \le N \le 1,000$), $M$ ($2 \le M \le 10,000$), $K$ ($1 \le K \le N$), $S$ ($1 \le S \le N$), $T$ ($1 \le T \le N$). $N$ is the number of countries. $M$ is the number of routes between pairs of countries. $K$ is the number of restricted countries. $S$ and $T$ are the countries you start your travel from and want to reach, respectively. The $i$-th of following $M$ lines is the information of the $i$-th route: you can move from countries $u\_i$ to country $v\_i$ ($1 \le u\_i, v\_i \le N$). The $j$-th of further following $K$ lines is the information of the $j$-th restricted country: country $c\_j$ ($1 \le c\_j \le N$) has the limit $r\_j$ ($1 \le r\_j \le 5$) of the number of stamps on your passport.

You can assume:

* $S \le T$,
* no self-loop, i.e. $u\_i \ne v\_i$ for $1 \le i \le M$,
* no duplicate routes, i.e. $u\_i \ne u\_j$ and/or $v\_i \le v\_j$ for $1 \le i < j \le M$,
* no duplicate restricted countries, i.e. $c\_i \ne c\_j$ for $1 \le i < j \le K$, and
* countries $S$ and $T$ are not restricted, i.e. $c\_j \ne S$ and $c\_j \le T$ for $1 \le j \le K$.

## 출력

Output the maximum number of stamps you can get on your passport during your travel from $S$ to $T$. If you cannot reach $T$ from $S$, output '`UNREACHABLE`'. If you can get an infinite number of stamps on your passport, output '`INFINITY`'.
