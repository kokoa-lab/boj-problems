---
title: Vista 8
special_judge: false
time_limit: 0.1 초
memory_limit: 128 MB
submissions: 13
accepted: 3
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:32:13.697825+00:00
---

## 문제

One day a large unnamed company in Prague decided to install a new operating system (made by another unnamed large company in USA) on all of their computers. Everybody was excited, because the company which made the OS was very famous and there were many advertisements of the OS, so it must be the best OS ever. Only the main network administrator didn’t share their enthusiasm. And his doubts had soon been fulfilled. While installing the new OS on the last computer, all of the other computers got frozen and they weren’t able to get controlled remotely. The poor administrator has now no other chance to wake them up than go physically to each of the computers and restart them manually.

Please help the poor administrator and recommend him an order in which he should visit the computers and return to the computer he started with (hopefully not to start another round of reboots there). You know the position of each computer given by two coordinates \(x\) and \(y\). All computers are in the plane and the distance between any pair of them is given by the Euclidean metric; i.e. the distance between computers with coordinates (\(x\_1\), \(y\_1\)) and (\(x\_2\), \(y\_2\)) is equal to \(\sqrt{(x\_1-x\_2)^2+(y\_1-y\_2)^2}\).

## 입력

The first line of the input contains one integer \(N\) (1 ≤ \(N\) ≤ 1 000 000), the number of computers. Then \(N\) lines follow and the \(i\)-th line contains two whole numbers \(x\_i\), \(y\_i\) (0 ≤ \(x\_i\), \(y\_i\) ≤ 1 000 000) – the coordinates of the \(i\)-th computer. The computers are placed at distinct locations.

## 출력

The output should contain \(N\) + 1 lines containing the numbers of computers in the order of the recommended journey. The last computer must be the same as the first one. The circuit can start at any computer.
