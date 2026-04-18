---
title: "Diamonds"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 34
accepted: 10
solved_users: 9
acceptance_rate: "31.034%"
collected_at: "2026-04-17T12:09:35.187052+00:00"
---

## 문제

King Terenas ordered his minister to design a brain-stimulating game for prince Arthas – his son – to improve his mental capabilities. The minister designed a game in which there are N boxes labeled 1, … , N; each box has a lock which can be opened only using its unique key. Before the game starts, the minister puts copies of the key of each box i in the boxes i + 1 and i − 1, if they exist. Afterwards, D diamonds are placed inside D distinct boxes. Finally, all of the boxes are locked and Arthas is given the keys to some

## 입력

There are multiple test cases in the input. The first line of each test case starts with the integer N (1 ≤ N ≤ 500), the number of boxes, followed by M (1 ≤ M ≤ N), the number of keys given to Arthas, followed by D (0 ≤ D ≤ N), the number of diamonds. The M numbers on the next line represent the boxes whose keys are given to Arthas. Labels of the boxes containing the diamonds are listed on the next line. The input terminates with a line containing “0 0 0”.

## 출력

For each test case, write a single line containing the minimum number of boxes Arthas needs to open in order to collect all diamonds.
