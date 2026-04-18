---
title: "Secret"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 656
accepted: 323
solved_users: 194
acceptance_rate: "46.301%"
collected_at: "2026-04-17T13:09:30.774156+00:00"
---

## 문제

Alice needs to send a secret password to Bob. The password consists of N​space-separated integers. She decides to use a messenger, Eve, to send the password. To ensure that Eve does not steal the password, Alice uses a method of encoding she invented -- by writing it in a loop.

For example, if the password is “37 20 71 33 97”, Alice writes it down as “20 71 33 97 37”. She notifies Bob beforehand that the starting point for the message is the 5th integer, so he knows to decode the message starting from there. To make the password harder to guess, she may also use a different starting point. For example, Alice can also write the password as “71 33 97 37 20” where the starting point is the 4th integer.

Being an experienced hacker, Eve managed to figure out Alice’s encoding scheme (but not the starting points). Furthermore, Eve was Alice’s messenger twice, hence she has two of Alice’s encoded messages. Eve wishes to know whether it is possible that Alice has sent the same secret password twice.

Your task is work out whether it is possible two of those encoded messages are for the same secret password.

## 입력

Line 1: A single positive integer N​corresponding to the number of integers in the secret password. (N​ ≤ 100,000)

Line 2: N space-separated positive integers ai corresponding to the integers in the first encoded message. (ai ≤ 1,500,000,000)

Line 3: N space-separated positive integers bi​ corresponding to the integers in the second encoded message. (bi ≤ 1,500,000,000)

## 출력

YES or NO indicating whether it is possible that both loops are for the same password.
