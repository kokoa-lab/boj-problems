---
title: Martian King
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:46:32.493145+00:00
---

## 문제

There is a small Kingdom on Mars. There are some cities in the Kingdom, some of them are regional enters. The Kingdom has also a capital which may be a regional enter or not. Cities are conneted with one-way roads. Some of the roads are red and the remaining ones are blue. There is no more than one road of each color getting out of each city.

There is a tradition that the King goes to a trip each year. The trip starts from the capital city and consists of L roads. The trip must end in some regional enter. In historial-aesthetic purposes, the sequence of colors of visited roads is written in Chronicles. The red road is denoted by character `0', and the blue road is denoted by `1', so the result is a sequence of L binary digits.

Young Martian Vasja studies history. Recently he found some parts of Chronicles describing the period of ruling of the King Ares. Vasja discovered the following requirement that should have been satisfied by the King. Each year the King must choose a new route, the sequence of whih is greater than the corresponding one for previous year. When comparing, sequences are interpreted as binary numbers with leading zeros allowed. In the first year of his ruling the King was allowed to choose any route he wished. If the King is unable to find the route, he must finish his ruling. Vasja also discovered that Ares was very smart and he always chose such routes that maximized the length of his ruling period.

Since Vasja has only parts of Chroniles, he cannot answer some questions. For example:

* Which was King's route in K-th year of his ruling (years of ruling are enumerated starting from 1)?
* In which year Ares chose a route denoted by a given sequence S?
* Which route he chose after the route denoted by a given sequence S?
* Which route was chosen before the route denoted by a sequence S?

Vasja is not so smart as Ares so he asks you to answer the questions mentioned. Write a program that answers them.

## 입력

The first line of the input contains five integers N , M , F , L, Q - the number of cities, roads, regional enters; the length of King's route and the number of Vasja's questions (1 ≤ N ≤ 50, 1 ≤ M ≤ 100, 1 ≤ F ≤ N , 1 ≤ L ≤ 60, 1 ≤ Q ≤ 10000). The cities are enumerated with integers from 1 to N . The capital has number 1.

The following M lines describe the road system - three numbers in each line: Ai, Bi and Ci. Their meaning is that the i-th road is going from city number Ai to city number Bi, and its color is Ci (`0', if the road is red, `1', if it is blue).

The next line contains F different integers - the numbers of cities, that are regional enters.

The last Q lines contain one question each. The format of question description is the following:

* ? K - which route was chosen by the King in K-th year of his ruling (1 ≤ K ≤ 5 · 1018)?
* ! S - which year the King chose the route denoted by S?
* > S - which route Ares chose after the route denoted by S?
* < S - which route was chosen before the route denoted by S?

The route is denoted by a sequence of L characters `0' and `1'.

It is guaranteed that all questions are correct and the answer always exists.

## 출력

Output must contain T lines, one for each question. For question ! S it is required to output a single decimal integer. For all other questions the line must consist of L characters `0' and `1' - the record corresponding to the route.
