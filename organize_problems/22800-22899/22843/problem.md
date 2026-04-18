---
title: "Heavenly Jewels"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:37:04.748007+00:00"
---

## 문제

There is a at island whose shape is a perfect square. On this island, there are three habitants whose names are IC, PC, and ACM. Every day, one jewel is dropped from the heaven. Just as the jewel touches the ground, IC, PC, and ACM leave their houses simultaneously, run with the same speed, and then a person who first touched the jewel can get the jewel. Hence, the person whose house is nearest to the location of the jewel is the winner of that day.

They always have a quarrel with each other, and therefore their houses are located at distinct places. The locations of their houses are fixed. This jewel falls at a random point on the island, that is, all points on the island have even chance.

When there are two or more persons whose houses are simultaneously nearest, the last person in the order of

> IC, PC, ACM

obtains the jewel. Our interest is to know the probability for IC to get the jewel under this situation.

## 입력

The input describes one problem instance per line. Each line contains the x- and y-coordinates of IC's home, those of PC's, and those of ACM's in this order. Note that the houses of IC, PC and ACM are located at distinct places. The end of the input is indicated by a line with six zeros.

The coordinates of the whole island are given by (0, 10000)(0, 10000) and coordinates of houses are given in integer numbers between 1 and 9999; inclusive. It should be noted that the locations of the jewels are arbitrary places on the island and their coordinate values are not necessarily integers.

## 출력

For each input line, your program should output its sequence number starting from 1, and the probability for the instance. The computed probability values should have errors less than 10-5.

The sequence number and the probability should be printed on the same line. The two numbers should be separated by a space
