---
title: My brother’s diary
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 167
accepted: 97
solved_users: 89
acceptance_rate: 56.688%
collected_at: 2026-04-17T10:53:54.916735+00:00
---

## 문제

Nowadays, people who want to communicate in a secure way use asymmetric encryption algorithms such as RSA. However, my older brother uses another, simpler encryption method for his diary entries. He uses a substitution cipher where each letter in the plaintext is substituted by another letter from the alphabet. The distance between the plaintext letter and the encrypted letter is fixed. If we would define this fixed distance d to 5, A would be replaced by F, B by G, C by H, ..., Y by D, Z by E.

With a fixed and known distance d the decryption would be somewhat simple. But my brother uses random distances for each of his diary entries. To decrypt his diary I have to guess the distance d for each entry. Thus, I use the well known phenomenon that the letter E is used more often in English words than other letters.

Can you write a program for me that calculates the distance d based on the fact that the most used letter in the encrypted text corresponds to the letter E in plaintext? Of course, I am interested in the decrypted text, too.

## 입력

The input consists of several test cases c that follow (1 ≤ c ≤ 100). Each test case is given in exactly one line containing one diary entry. Diary entries only use upper case letters (A-Z) and spaces. Each diary entry consists of at most 1 000 encrypted letters (including spaces).

## 출력

For each test case, print one line containing the smallest possible distance d (0 ≤ d ≤ 25) and the decrypted text. If the decryption is not possible because there are multiple distances conforming to the rules above, print “NOT POSSIBLE” instead. Spaces are not encrypted.
