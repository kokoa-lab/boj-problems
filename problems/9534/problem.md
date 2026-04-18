---
title: Join two kingdoms
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 65
accepted: 22
solved_users: 19
acceptance_rate: 36.538%
collected_at: 2026-04-17T12:10:57.285232+00:00
---

## 문제

The kingdoms of Nlogonia and Quadradonia fought a long and terrible war that historians have come to call Almost Completely Meaningless (ACM) because nobody can now remember why it started. When the ACM war finally ended, the two kingdoms decided to strengthen their bonds in order to avoid more bloodshed, and for this reason they consulted the International Consortium for the Prevention of Conflicts (ICPC). The ICPC recommended building a single road to connect a city in Nlogonia with a city in Quadradonia, thus allowing commercial and cultural exchange between the two.

Nlogonia and Quadradonia have N and Q cities respectively. The road system of each kingdom consists of a set of bidirectional roads that join pairs of different cities in the same kingdom, such that there is a unique path (i.e. sequence of consecutive roads) that one can take to go from any city in a kingdom to any other city in the same kingdom. The “size” of such a road system is defined as the maximum number of roads that one must take in order to travel between any pair of cities.

Because the ICPC did not specify which two cities should be connected by the new road joining the two kingdoms, the citizens are now worried that the size of the combined road system might be too large. In order to prevent a second ACM war, you would like to convince them that this is not the case, and to this end you need to calculate the expected size of the resulting road system assuming that all possible roads between the two kingdoms are equally likely to be built.

## 입력

The first line contains two integers N and Q representing the number of cities in each of the two kingdoms (1 ≤ N, Q ≤ 4 × 104). Cities in Nlogonia are identified with different integers from 1 to N, while cities in Quadradonia are identified with different integers from 1 to Q. Each of the next N − 1 lines describes a road in Nlogonia with two distinct integers A and B indicating that the road connects city A with city B (1 ≤ A, B ≤ N). Each of the next Q−1 lines describes a road in Quadradonia with two distinct integers C and D indicating that the road connects city C with city D (1 ≤ C, D ≤ Q). The road system of each kingdom is such that there is exactly one path between each pair of cities in the kingdom.

## 출력

Output a line with a rational number representing the expected size of the road system after the two kingdoms have been joined, considering that all possible roads connecting them are equally likely to be built. The result must be output as a rational number with exactly three digits after the decimal point, rounded if necessary.
