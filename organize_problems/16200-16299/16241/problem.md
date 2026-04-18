---
title: "Cipele"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 65
accepted: 47
solved_users: 42
acceptance_rate: "76.364%"
collected_at: "2026-04-17T14:14:13.220508+00:00"
---

## 문제

After spending most of his money on various projects, Nadan decided to afford high quality shoes for his software developers. Luckily for Nadan, he found N left shoes and M right shoes in his basement. Since their origin is unknown, the shoes come in various sizes.

Nadan asked you to pair as many shoes as possible (it’s important that a new pair cannot be selected after pairing all the shoes). Each pair should consist of one left shoe and one right shoe. While pairing the shoes, you should make sure that the ugliness is minimized. The ugliness of one pairing is defined as the maximal absolute difference of the shoe sizes between all pairs of shoes.

## 입력

The first line contains two positive integers N and M (1 ≤ N, M ≤ 100 000), the number of left shoes and right shoes, in that order.

The second line contains N numbers Li (1 ≤ Li ≤ 109), the sizes of the left shoes.

The third line contains M numbers Ri (1 ≤ Ri ≤ 109), the sizes of the right shoes.

## 출력

Output the minimal ugliness between all possible shoe pairings.
