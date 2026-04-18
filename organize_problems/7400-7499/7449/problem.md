---
title: "The mysterious X network"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 50
accepted: 33
solved_users: 25
acceptance_rate: "64.103%"
collected_at: "2026-04-17T11:49:31.171684+00:00"
---

## 문제

One of the reasons for which École polytechnique (nicknamed “X” for reasons to be explained during the debriefing talk) is so deeply rooted in French society is its famous network of camarades — former students of the same school. When one camarade wants something (money, job, etc.), he can ask this network for help and support. In practice, this means that when he/she wants to reach some other camarade, not always of the same year, then surely he can find intermediate camarades to get to her/him. Note that the “camarade” relationship is symmetric. Due to the magic of the X network, there is always a means to reach anybody.

The program you have to write is supposed to help to minimize the number of these intermediate camarades.

## 입력

The input begins with a single positive integer on a line by itself indicating the number of the cases following, each of them as described below. This line is followed by a blank line, and there is also a blank line between two consecutive inputs.

The huge file of all living camarades is simplified so as to obey the following format. The first line in the file is the number of camarades, say N, an integer 1 ≤ N ≤ 105. Camarades are labeled from 0 to N − 1. Follow N lines. Each line starts with the camarade label c, followed by the number of other camarades he/she knows, say nc, followed by the labels of those nc camarades. All these integers are separated by a single blank. It is assumed that nc is always less than 100. The last line in the file is the label of the camarade seeking help (say c1) followed by the label of the camarade he wants help from, say c2 (c2 ≠ c1).

## 출력

For each test case, your program should output three integers separated by a blank: c1, c2 and the minimal number of intermediate camarades to reach c2.

The outputs of two consecutive cases will be separated by a blank line.
