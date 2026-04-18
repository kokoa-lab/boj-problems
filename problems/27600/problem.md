---
title: Controllers
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 58
accepted: 41
solved_users: 40
acceptance_rate: 74.074%
collected_at: 2026-04-17T18:07:19.434388+00:00
---

## 문제

You are at your grandparents’ house and you are playing an old video game on a strange console. Your controller has only two buttons and each button has a number written on it.

Initially, your score is $0$. The game is composed of $n$ rounds. For each $1 ≤ i ≤ n$, the $i$-th round works as follows.

On the screen, a symbol $s\_i$ appears, which is either `+` (*plus*) or `-` (*minus*). Then you must press one of the two buttons on the controller **once**. Suppose you press a button with the number $x$ written on it: your score will increase by $x$ if the symbol was `+` and will decrease by $x$ if the symbol was `-`. After you press the button, the round ends.

After you have played all $n$ rounds, you win if your score is $0$.

Over the years, your grandparents bought many different controllers, so you have $q$ of them. The two buttons on the $j$-th controller have the numbers $a\_j$ and $b\_j$ written on them. For each controller, you must compute whether you can win the game playing with that controller.

## 입력

The first line contains a single integer $n$ ($1 ≤ n ≤ 2 \cdot 10^5$) — the number of rounds.

The second line contains a string $s$ of length $n$ — where $s\_i$ is the symbol that will appear on the screen in the $i$-th round. It is guaranteed that $s$ contains only the characters `+` and `-`.

The third line contains an integer $q$ ($1 ≤ q ≤ 10^5$) — the number of controllers.

The following $q$ lines contain two integers $a\_j$ and $b\_j$ each ($1 ≤ a\_j , b\_j ≤ 10^9$) — the numbers on the buttons of controller $j$.

## 출력

Output $q$ lines. On line $j$ print `YES` if the game is winnable using controller $j$, otherwise print `NO`.
