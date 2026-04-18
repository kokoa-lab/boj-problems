---
title: Consonants (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 67
accepted: 44
solved_users: 38
acceptance_rate: 79.167%
collected_at: 2026-04-17T12:53:25.949528+00:00
---

## 문제

In English, there are 26 letters that are either **vowels** or **consonants**. In this problem, we consider **a, e, i, o,** and **u** to be vowels, and the other 21 letters to be consonants.

A tribe living in the Greatest Colorful Jungle has a tradition of naming their members using English letters. But it is not easy to come up with a good name for a new member because it reflects the member's social status within the tribe. It is believed that the less common the name he or she is given, the more socially privileged he or she is.

The leader of the tribe is a professional linguist. He notices that hard-to-pronounce names are uncommon, and the reason is that they have too many **consecutive consonants**. Therefore, he announces that the social status of a member in the tribe is determined by its **n**-value, which is the number of substrings with at least **n** consecutive consonants in the name. For example, when **n** = 3, the name "quartz" has the **n**-value of 4 because the substrings **quartz**, **uartz**, **artz**, and **rtz** have at least 3 consecutive consonants each. A greater **n**-value means a greater social status in the tribe. Two substrings are considered different if they begin or end at a different point (even if they consist of the same letters), for instance "tsetse" contains 11 substrings with two consecutive consonants, even though some of them (like "**tse**tse" and "tse**tse**") contain the same letters.

All members in the tribe must have their names and **n** given by the leader. Although the leader is a linguist and able to ensure that the given names are meaningful, he is not good at calculating the **n**-values. Please help the leader determine the **n**-value of each name. Note that different names may have different values of **n** associated with them.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. The first line of each test case gives the name of a member as a string of length **L**, and an integer **n**. Each name consists of one or more lower-case English letters.

Limits

* 1 ≤ **T** ≤ 100.
* 0 < **n** ≤ **L**.
* 1 ≤ **L** ≤ 106.
* The input file will be no larger than 6MB.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the **n**-value of the member's name.
