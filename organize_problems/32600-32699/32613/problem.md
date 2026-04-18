---
title: "Feline Friendship"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 29
accepted: 16
solved_users: 14
acceptance_rate: "60.870%"
collected_at: "2026-04-17T19:57:30.848821+00:00"
---

## 문제

There is a big community of $n$ cats in Delft. The cats are numbered from $1$ to $n$. Each cat has a favourite playing partner, $p\_i$ (cats can be very egocentric, so $p\_i = i$ is allowed). It turns out that no two cats share the same favourite playing partner, so the $p\_i$ are distinct.

You are organising a big game of Cats versus Coatis football1, for which you will need exactly $k$ cats in a team.

To get $k$ cats to join your game, you appoint one cat as team captain. Then the following process is repeated, starting with the team captain cat. A cat $i$ selects its favourite playing partner $p\_i$, adding $p\_i$ to the team. Subsequently, cat $p\_i$ will select its favourite playing partner, adding $p\_{p\_i}$ to the team, and so on. The process only stops when a cat tries to invite a cat that is already on the team. If, for some choice of the team captain, the number of cats in the team is exactly $k$, the game can be played.

Sometimes, it is not possible to find a team of $k$ cats in this way. Therefore, you have decided to convince some cats to change their favourite playing partner. Formally, you repeatedly select a cat $i$ ($1 \leq i \leq n$) and choose an $x$ ($1 \leq x\leq n$) and update the playing partner $p\_i \mathrel{\mathop:}= x$ After the change, it can be the case that $p\_1, p\_2, p\_3, \dots , p\_n$ are no longer distinct, but that is fine.

What is the minimum number of times you need to convince a cat to change their favourite playing partner, such that the football game can be played?

---

1Non-American.

## 입력

The input consists of:

* One line with two integers, $n$ and $k$ ($1\leq n\leq 2 \cdot 10^5$, $1 \leq k \leq n$), the number of cats and the team size for the football game.
* One line with $n$ integers, $p\_1, p\_2, \dots , p\_n$ ($1 \leq p\_i \leq n$), where the $i$th integer is the favourite playing partner of cat $i$.

It is guaranteed that the $p\_i$ are all distinct.

## 출력

Output the minimum number of times you need to convince a cat to change their favourite playing partner, such that the football game can be played.
