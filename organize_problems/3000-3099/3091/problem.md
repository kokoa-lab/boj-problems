---
title: "PEKAR"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 17
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T10:46:37.829152+00:00"
---

## 문제

Kruhko the baker makes very delicious bread. His bread is so popular that a long line of people waits each morning for the bakery to open. The line is formed as follows.

When a new fellow arrives, he first checks if someone of his friends are already standing in a line. If this is the case, he finds a friend which is the closest to the bakery entrance and this friend lets the newcomer in front of himself. If there are no friends in the line, the newcomer stays at the end of the line.

People are denoted by indices 1, 2, …, N and it is known which of them are friends (friendships are mutual).

For example, if N = 4, if the friendships are 1-2, 1-3, 3-4 and if the order of arrival is (2, 4, 3, 1), then the line is formed as follows:

* 2 arrives. The line is (2).
* 4 arrives. He isn’t friends with 2, so he stays at the end of the line. The line is (2, 4).
* 3 arrives. He is friends with 4 so he comes in front of 4. The line is (2, 3, 4).
* 1 arrives. He is friends with 2 and 3, but 2 is closer to the entrance, so 1 comes in front of 2. The line is (1, 2, 3, 4).

Write a program to determine any order of arrival such that the final line is exactly (1, 2, ..., N) as in this example.

## 입력

In the first line of input, there are natural numbers N and M (2 ≤ N ≤ 300 000, 1 ≤ M ≤ 1 000 000), the number of people and the number of friendships.

In each of the next M lines, there are two integers from the range [1, N], denoting a friendship.

## 출력

Print the required order (if there are more than one, print any of them) as a sequence of numbers separated by spaces. If there is no such order, print only the number -1.
