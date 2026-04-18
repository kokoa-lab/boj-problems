---
title: Mutant Vaccine
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 96
accepted: 14
solved_users: 12
acceptance_rate: 16.667%
collected_at: 2026-04-17T16:08:41.960197+00:00
---

## 문제

Dr. Icey Peacie is working on a vaccine for Covid-19. One difficulty with vaccines is that viruses mutate, so there are many different strains circulating. Dr. Peacie wants the vaccine to target a part of the genetic sequence of the virus that all the strains have in common. Can you find the longest piece of RNA that occurs in all of the strains?

## 입력

The first line of input contains an integer N, the number of strains of the virus, with 1 ≤ N ≤ 100. The next N lines each contain the genetic sequence of a strain of the virus, a string of the letters `A`, `C`, `G`, and `T`. Each string has length between 1 and 10 000.

## 출력

Output a single line containing the longest string that occurs as a substring of all of the strains. If there is more than one such longest string, output the one that occurs earliest in the first strain.
