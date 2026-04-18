---
title: Exciting Startup
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:53:07.982004+00:00
---

## 문제

Alice is founding her own exciting startup, a very trendy messaging app where users can send each other messages that may be up to (and including) n characters long. Now she just needs some users!

Cathy is Alice’s first user. She wants to send a string containing t > n characters by breaking it up into smaller messages each containing no more than n characters. However, to ensure the sequence of messages can be understood correctly, she wants each message to indicate its position in the message by appending to any content an indicator of the exact form ‘`_a/b`’ indicating this is the a th message out of b total. Obviously, this indicator also counts towards the limit of n characters in each message.

Suppose n = 7. If Cathy wishes to send the string “floccinaucinihilipilification” (t = 29), she needs to send at least 20 messages. One way to do this is to send the messages `fl_1/20`, `oc_2/20`, `ci_3/20`, `na_4/20`, `uc_5/20`, `in_6/20`, `ih_7/20`, `il_8/20`, `ip_9/20`, `i_10/20`, `l_11/20`, `i_12/20`, `f_13/20`, `i_14/20`, `c_15/20`, `a_16/20`, `t_17/20`, `i_18/20`, `o_19/20`, `n_20/20`.

Cathy wants you to calculate for a given n and t if it is possible to send her chosen string, and if so, the minimum number of messages in total that she has to send.

## 입력

The input consists of a single line containing two integers n (5 ≤ n ≤ 100), which is the maximum length of each message on Alice’s messaging app, and t (n < t ≤ 106), which is the length of the string that Cathy wishes to send.

## 출력

Display the minimum number of messages that Cathy requires to send her string. If the string cannot be sent with any number of messages, display -1 instead.
