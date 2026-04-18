---
title: The Dragon and the knights
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 105
accepted: 52
solved_users: 45
acceptance_rate: 46.392%
collected_at: 2026-04-17T10:48:42.887626+00:00
---

## 문제

The Dragon of the Wawel Castle, following the conflict with the local Shoemakers’ Guild, decided to move its hunting grounds out of Kraków, to a less hostile neighborhood. Now it is bringing havoc and terror to the peaceful and serene Kingdom of Bytes.

In the Kingdom of Bytes there are n rivers and each of them flows along a straight line (that is, you may think of the Kingdom as the Euclidean plane divided by infinite lines). No three rivers have a common point. The rivers divide the Kingdom into some districts.

Fortunately, there are m valiant knights in the Kingdom. Each of them has taken his post and swore an oath to protect his district. The Kingdom is thus protected for evermore... or is it?

It is known that Dragon will not attack a district which has at least one knight inside. The knights, however, are famous for their courage in battle, not for their intelligence. They may have forgotten to protect some of the districts.

Given a map of the Kingdom and the knights’ positions, determine whether all districts are protected.

## 입력

The first line of the input contains the number of test cases T. The descriptions of the test cases follow:

Each test case starts with a line containing the number of rivers n (1 ≤ n ≤ 100) and the number of knights m (1 ≤ m ≤ 50 000). Then follow n lines describing rivers. The j-th of them contains three space-separated integers Aj , Bj , Cj of absolute values not exceeding 10 000. These integers are the coefficients of the equation Aj · x + Bj · y + Cj = 0 of the line along which the j-th river flows. After that, there are m lines describing the positions of the knights: the i-th of these lines contains two integers Xi, Yi (−109 ≤ Xi, Yi ≤ 109)—the coordinates of the i-th knight. You may assume that no knight is standing in a river (his shining armour would quickly rust if he did). Two knights may occupy the same post (their coordinates can be equal). No two rivers flow along the same line and no three rivers have a common point.

## 출력

Print the answers to the test cases in the order in which they appear in the input. For each test case, output a single line containing a single word PROTECTED if all districts are safe from the Dragon, and VULNERABLE otherwise.
