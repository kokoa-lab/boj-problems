---
title: "Fingerprints"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 126
accepted: 96
solved_users: 92
acceptance_rate: "76.033%"
collected_at: "2026-04-17T11:12:01.375578+00:00"
---

## 문제

One of the classic ways to find a crime suspect is if they left fingerprints. To be able to use fingerprints to identify a suspect, the police need a large database of known fingerprints, and then compare the one on the crime scene to find the closest match. Here, you are to write a program to do that search for them.

Each fingerprint will be represented by a 5×5 black and white bitmap. Black pixels are denoted by ‘x’, while white pixels are ‘.’. Thus, fingerprints are represented by 5 strings of 5 characters each, where each character is either an ‘x’ or a ‘.’.

The distance between two fingerprints is the number of pixels in which they differ. The best match is the one with the smallest such distance.

## 입력

The first line contains two numbers n,K. n ≤ 100 is the number of fingerprints in the police database, while K ≤ 20 is the number of crimes you are supposed to solve. This is followed first by the n fingerprints in the database, each consisting of 5 lines of 5 characters each. Next are the K crime fingerprints, also each consisting of 5 lines of 5 characters.

## 출력

For each of the crime fingerprints, first output “Data Set x:” on a line by itself, where x is its number. On the next line, output the number (between 1 and n) of the best match in the data base. If there are multiple equally good best matches, output all of them in increasing order, on one line, separated by single spaces. Each case should be followed by a blank line.
