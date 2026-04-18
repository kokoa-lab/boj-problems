---
title: Evolution of Weasels
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 216
accepted: 99
solved_users: 92
acceptance_rate: 47.179%
collected_at: 2026-04-17T17:19:49.772700+00:00
---

## 문제

A wild basilisk just appeared at your doorstep. You are not entirely sure what a basilisk is and you wonder whether it evolved from your favorite animal, the weasel.

How can you find out whether basilisks evolved from weasels? Certainly, a good first step is to sequence both of their DNAs. Then you can try to check whether there is a sequence of possible mutations from the DNA of the weasel to the DNA of the basilisk.

Your friend Ron is a talented alchemist and has studied DNA sequences in many of his experiments. He has found out that DNA strings consist of the letters `A`, `B` and `C` and that single mutations can only remove or add substrings (a substring is a contiguous sequence of characters). The substrings that can be removed or added by a mutation are `AA`, `BB`, `CC`, `ABAB` or `BCBC`. During a sequence of mutations a DNA string may even become empty.

Ron has agreed to sequence the DNA of the weasel and the basilisk for you, but finding out whether there is a sequence of possible mutations that leads from one to the other is too difficult for him, so you have to do it on your own.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 100$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains a string $u$ ($1 ≤ |u| ≤ 200$) — the DNA of the weasel.

The second line of each test case contains a string $v$ ($1 ≤ |v| ≤ 200$) — the DNA of the basilisk.

The values $|u|$, $|v|$ denote the lengths of the strings $u$ and $v$. It is guaranteed that both strings $u$ and $v$ consist of the letters `A`, `B` and `C`.

## 출력

For each test case, print `YES` if there is a sequence of mutations to get from $u$ to $v$ and `NO` otherwise.
