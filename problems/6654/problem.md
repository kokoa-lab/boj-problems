---
title: "Corporate Identity"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 28
accepted: 12
solved_users: 11
acceptance_rate: "44.000%"
collected_at: "2026-04-17T11:32:25.974970+00:00"
---

## 문제

Beside other services, ACM helps companies to clearly state their “corporate identity”, which includes company logo but also other signs, like trademarks. One of such companies is Internet Building Masters (IBM), which has recently asked ACM for a help with their new identity. IBM do not want to change their existing logos and trademarks completely, because their customers are used to the old ones. Therefore, ACM will only change existing trademarks instead of creating new ones.

After several other proposals, it was decided to take all existing trademarks and find the longest common sequence of letters that is contained in all of them. This sequence will be graphically emphasized to form a new logo. Then, the old trademarks may still be used while showing the new identity.

Your task is to find such a sequence.

## 입력

The input contains several tasks. Each task begins with a line containing a positive integer N, the number of trademarks (2 ≤ N ≤ 4000). The number is followed by N lines, each containing one trademark. Trademarks will be composed only from lowercase letters, the length of each trademark will be at least 1 and at most 200 characters.

After the last trademark, the next task begins. The last task is followed by a line containing zero.

## 출력

For each task, output a single line containing the longest string contained as a substring in all trademarks. If there are several strings of the same length, print the one that is lexicographically smallest. If there is no such non-empty string, output the words “IDENTITY LOST” instead.
