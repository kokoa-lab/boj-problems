---
title: Inversions
special_judge: false
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 132
accepted: 59
solved_users: 53
acceptance_rate: 45.690%
collected_at: 2026-04-17T19:07:46.152027+00:00
---

## 문제

Every year, mathematicians and computer scientists from around the globe gather for the prestigious Inversion Counting Puzzle Contest (ICPC). For the next ICPC, the organizers had prepared the following challenge: given a string S consisting of lowercase letters, count the number of inversions in it. An inversion is a pair of indices i < j such that Si (the letter at position i) comes after Sj in the alphabet.

However, just last month, a group of outstanding researchers devised a sophisticated algorithm that can count the inversions in a string extremely fast. While this was great news for the advancement of science, it has been a nightmare for the ICPC staff, since their planned challenge is now obsolete.

This issue escalated to the head problem setter, who then presented a clever idea. Instead of simply receiving a string S, they should ask participants to repeat this string N times before counting the inversions. If the judges then set N to be large enough, at some point the algorithm proposed by the researchers will start to be too slow. Happy with this idea, the ICPC staff went ahead with organizing the next contest.

Unfortunately, now the judges don’t know the answers to the input files anymore, and therefore can’t judge submissions! The ICPC has just kicked off, and participants are about to start submitting their solutions. Please help the judges by computing the answers, so that the ICPC can run smoothly.

## 입력

The first line contains a string S (1 ≤ |S| ≤ 105), which is made of lowercase letters.

The second line contains an integer N (1 ≤ N ≤ 1012) indicating how many times the string S is to be repeated.

## 출력

Output a single line with an integer indicating the number of inversions in the string SN (S repeated N times). Because this number can be very large, output the remainder of dividing it by 109 + 7.
