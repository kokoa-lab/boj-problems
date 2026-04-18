---
title: "Chat Rooms"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 277
accepted: 58
solved_users: 22
acceptance_rate: "16.296%"
collected_at: "2026-04-17T10:58:11.096856+00:00"
---

## 문제

Suppose there are a number of good users using an Internet chat room, which is a shared text chat space. Now there are some bad guys in the Internet who would come to this room and would have no respect or interest in the topic of discussion in the group. They would start typing strings of garbage characters, start unsolicited advertisements of certain URLs or businesses, or paste same string again and again just to disturb others in the room.

When I asked about this problem to Prof Banku (naturally not as smart as Prof Shanku) he suggested the following scheme. Let us define consonants to be all letters in a-z and A-Z except a, e, i, o, u, y, A, E, I, O, U and Y.

A user should be able to send a line to the chat room unless

* the line has more than 5 consecutive consonants, or
* the line contains at least one word which has more than 4 consecutive consonants and the user sent more than 2 such lines in last 10 lines sent, or
* the user sent the same line more than once in last 10 sentences sent.

## 입력

Input consists of several lines. The first line contains an integer n, which is the number of lines in the shared text space. Then follow n lines each consisting of not more than 255 ASCII characters.

## 출력

For each line of input print y if the line is acceptable according to the criteria set above and n otherwise in separate lines. See the sample output for example.
