---
title: Arsenic and Old Lace
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 50
accepted: 26
solved_users: 20
acceptance_rate: 48.780%
collected_at: 2026-04-17T11:12:02.891762+00:00
---

## 문제

Many murder mysteries — in particular in movies, but even in real life — involve the victim getting poisoned by an evil concoction of chemicals, herbs, radioactive substances, or other things. The clue to discovering the murderer is finding out what rare substances were used. For instance, if the poison were obtained from poison dart frogs, either the murderer or an accomplice would have to have been in South or Central America recently. But this requires figuring out the individual substances mixed together.

In order to do this, the police can draw on an analysis of the poison used, with a list of all the individual substances in it. They also have a list of base products with all their individual substances. The question is then what is the smallest number of base products that could have been combined to explain all the individual substances in the victim.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of each data set contains two numbers s,b, the number of individual substances 1 ≤ s ≤ 50, and the number of base products 1 ≤ b ≤ 20. This is followed by b lines, each describing a base product with a string of s letters. The ith character is ‘y’ if the base product contains the individual substance i, and ‘n’ otherwise. Finally, one more line describes the poison in the victim in the same way.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the minimum number of base substances that together would provide all the individual substances in the poison, but no more. If there is no such combination, output “Impossible.” instead. Each data set should be followed by a blank line.
