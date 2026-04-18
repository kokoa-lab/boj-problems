---
title: "Amazing Sushi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 177
accepted: 90
solved_users: 79
acceptance_rate: "53.378%"
collected_at: "2026-04-17T15:09:52.945874+00:00"
---

## 문제

Mary and Marty were playing with their Marvelous Marble Machine and have become hungry. So, they decided to order some sushi. There are several types of sushi. The sushi platter comes with pieces of various types (possibly many of each type).

Both Mary and Marty know a range of the total number of pieces of sushi they can eat. They would like to know if there is a way to distribute their sushi such that neither of them eats too little or too much sushi and no sushi goes uneaten. To be fair, Mary and Marty each want to eat half of the pieces of each type. If there is an odd number of pieces for a given type, either one of them can eat the extra piece.

Does there exist a way for Mary and Marty to properly distribute their sushi?

## 입력

The first line contains a single integer n (1 ≤ n ≤ 100), which is the number of types of sushi.

The second line describes the number of pieces of sushi Mary can eat. This line contains two integers, x1 (0 ≤ x1 ≤ 100 000) and y1 (x1 ≤ y1 ≤ 100 000). Mary must eat at least x1 pieces and at most y1 pieces.

The third line describes the number of pieces of sushi Marty can eat. This line contains two integers, x2 (0 ≤ x2 ≤ 100 000) and y2 (x2 ≤ y2 ≤ 100 000). Marty must eat at least x2 pieces and at most y2 pieces.

The next n lines describe the n different types of sushi in Mary and Marty’s platter. Each line contains a single integer m (1 ≤ m ≤ 1 000), which is the number of pieces of sushi of this type.

## 출력

If there exists a way for Mary and Marty to properly distribute their sushi, display Yes. Otherwise, display No.
