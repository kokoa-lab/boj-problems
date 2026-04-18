---
title: Drink Responsibly
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 38
accepted: 21
solved_users: 19
acceptance_rate: 55.882%
collected_at: 2026-04-17T12:41:21.572040+00:00
---

## 문제

The University of Lagado is organising events for the upcoming Fresher’s week and has been told — much to the surprise of its staff — that some of the undergraduates may enjoy a beer tasting. While sourcing a wide variety of drinks for the students to taste, the university realised that in the interests of safety there should be a limit on the alcohol consumption of any student, enforced by a strict limit on the amount any individual is allowed to spend.

In common with many popular establishments, the drinks with varying strengths are served in varying amounts: Either a litre, a half litre or a third of a litre to limit possible intoxication.

The students are looking forward to the event, but in order to make the most of their money and still be bright-eyed and bushy tailed for the first week of morning lectures, they don’t wish to get too drunk. How can the students spend all their money and consume in full their self-imposed alcohol limit for the night?

## 입력

* One line containing three numbers:
  + m (0.00 ≤ m ≤ 10.00), the amount of money they can spend to two decimal places;
  + u (0.0 ≤ u ≤ 20.0), the number of units they aim to drink to one decimal place;
  + d (1 ≤ d ≤ 8), the number of different drinks available.
* Another d lines, each containing:
  + up to 20 lowercase latin letters (the name of the drink);
  + an integer between 0 and 100 (its strength as a percentage);
  + its size (either ‘1/1’ for a litre, ‘1/2’ for a half or ‘1/3’ for a third);
  + a real number to two decimal places; its cost.

Name, strength, price and cost will be separated by spaces

## 출력

If the students’ aims are possible, write one or more lines, each listing the name of the drink purchased followed by the positive integer count of how many drinks of that type were bought. If there are several solutions, output any.

Otherwise, output a single line containing the word IMPOSSIBLE.
