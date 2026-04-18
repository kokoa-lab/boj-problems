---
title: "Farm of Monsters"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 28
accepted: 19
solved_users: 17
acceptance_rate: "73.913%"
collected_at: "2026-04-17T15:05:15.801804+00:00"
---

## 문제

There are n monsters, and the i-th monster initially has hi health points.

Let’s call a monster alive if his HP is strictly greater than zero.

You have an attack power of a, and your opponent has an attack power of b.

As long as one monster is still alive, you and your opponent take turns fighting monsters (beginning with you).

You are very smart, so on your turn, you can attack any monster that is alive or do nothing. If you choose to attack some monster i, the monster’s health, hi, will decrease by exactly a.

After your attack, if the monster is dead (not alive), you gain one victory point.

Your opponent, on the other hand, is not so smart. During his turn, he finds the monster with the smallest index that is alive and attacks it (i.e. he finds the smallest i such that hi > 0 and decreases hi exactly by b).

What is the greatest number of victory points that you can obtain?

## 입력

The first line contains three integers n, a, b (1 ≤ n ≤ 300 000, 1 ≤ a, b ≤ 109): the number of monsters and the attack powers of you and your opponent, respectively.

The second line contains n integers h1, h2, . . . , hn (1 ≤ hi ≤ 109): the health points of the monsters.

## 출력

Print one integer: the largest number of victory points that you can obtain.

## 힌트

In the first example, on your first turn, you can kill the third monster, and on your second turn, you can kill the second monster.

In the second example, you can wait until the leftmost monster will have hi = 1, and then kill it yourself.
