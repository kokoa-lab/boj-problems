---
title: Dota 322 for Droids
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:15:16.800548+00:00
---

## 문제

*DotA is a sick mental game. It brings out the best and worst in you. It comes down to half a second. You can't just predict what's going to happen. You try to look at everything as pieces and pawns. You try to look at it as simply "The Game". Who ended up winning the mental warfare always win the series. That's how you're going to win tournaments. If you break the other mind it gets really easy... Some minds are really hard to beat though.*

Droid N4-2A was lost for days because he started playing DotA professionally. But it's not the game you might recognize: droids play a different version of it.

In DotA for droids, there are $245$ heroes divided into $5$ attributes: strength, agility, intellect, universal, and stamina. But what's more interesting is the mode they are playing in: sixdraft. In this mode, as the name suggests, you are given $6$ random heroes to pick among the $245$. Then, you ban (exclude) $5$ of the given heroes in a particular order. The remaining $6$-th hero is the hero you will play with.

Droid N4-2A is participating in the tournament. Of course, other droids will be following and even placing bets. During the sixdraft, the audience will see what $5$ heroes Droid N4-2A has banned and in what order. Based on that, they can guess which hero was picked (the $6$-th hero) and bet some money on that.

Droid N4-2A wants to earn some money from it as well. He wants to collaborate with his friend Droid C-228PO, who will be betting. For $6$ random heroes he gets, he wants to find a way to choose particular $5$ heroes and ban them in such an order that his friend will be able to guess the $6$-th remaining hero.

They want to think of a universal protocol that will allow them to earn money in every game. Help them!

This problem is in **run-twice** format. This means your program will be executed twice for the same test with different inputs.

During the first run, $n$ is $6$. It means your program must act as Droid N4-2A. You will be given $6$ heroes, and you need to print $5$ of them in some order.

During the second run, $n$ is $5$. It means your program must act as Droid C-228PO. You will be provided with $5$ heroes: your output from the previous run. Note that the order of heroes will be preserved. You need to print the $6$-th hero.

## 입력

The first line contains $n$, the number of heroes. The value of $n$ is either $5$ or $6$.

The second line contains $n$ distinct integers $a\_i$ ($1 \le a\_i \le 245$).

If $n$ is $5$, it is guaranteed that $a\_i$ are the heroes you printed during the previous run, and their order is preserved.

## 출력

When $n$ is $6$, print $5$ integers: the heroes you want to ban.

When $n$ is $5$, print a single integer: the remaining $6$-th hero.

## 힌트

The provided examples are the two invocations on the first test.
