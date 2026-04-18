---
title: "Three Machines"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 15
accepted: 9
solved_users: 9
acceptance_rate: "69.231%"
collected_at: "2026-04-17T15:40:32.237332+00:00"
---

## 문제

In Spaceman Spoof's Functions, Abhilash, Brian, and you, Spaceman Spoof, were able to escape from the evil Zargons. However, there wasn't room for Aditya, the fourth member of their team, leaving him in a precarious situation. He is locked in a Zargon jail cell with three strange machines and a single unmarked card. To get out of the room, he needs to pass through a series of $n$ locked doors, each of which require a card with a specific pair of numbers written on it to unlock. Now, Aditya is allowed to write a pair of integers $(a,b)$ on his card such that $1 \leq a < b \leq m$ for some positive integer $m$. After he does this, he can make use of three different machines in his cell, each of which take in one or two cards and print out a new card, **in addition to returning all of the original cards put in**:

1. The first machine takes in a card with $(x,y)$ on it and prints a card with $(x + 1, y + 1)$ on it.
2. The second takes in a card with $(x,y)$ and, if both $x$ and $y$ are even, prints a card with $(x/2, y/2)$ on it. Otherwise, the machine refuses to print a new card.
3. The last takes in two cards with $(x,y)$ and $(y,z)$ on them and prints a card with $(x, z)$ on it.

Aditya has unlimited time so he can use each of these machines as many times as he needs to. The Zargons are very talkative so Aditya was able to learn from his captors that the $i$th locked door can be unlocked by a card with $(1, a\_i)$ printed on it. Given the array of integers $[a\_1, a\_2, \dots, a\_n]$, for how many of the pairs of integers $(a,b)$ that Aditya writes on his original card would Aditya eventually manage to escape his cell?

## 입력

The first line of the input consist of two space-separated integers $n$ and $m$ $(1 \leq n \leq 10^5, 2 \leq m \leq 10^{15}$), the number of locked doors guarding Aditya's cell, and the maximum value Aditya can write on his original card, respectively.

The next line contains $n$ space-separated integers $a\_1$ through $a\_n$ with $2 \leq a\_i \leq 10^{15}$. Aditya must manufacture a card with $(1,a\_i)$ written on it in order to unlock the $i$th door. (The $a\_i$ are not necessarily unique.)

## 출력

Print the number of starting cards $(a,b)$, with $1\leq a < b \leq m$, for which Aditya would be able to manufacture all of the cards needed to escape. It is guaranteed that the answer will fit in a C++ long long.
