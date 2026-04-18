---
title: "Experimental Charges"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 52
accepted: 29
solved_users: 19
acceptance_rate: "48.718%"
collected_at: "2026-04-17T15:26:25.399456+00:00"
---

## 문제

There are N charged particles, each with either a positive or a negative charge. The charge on each particle is unknown, but it is known that if two particles with the same charge are brought close together, they will repel each other and if two particles with a different charge are brought together, they will attract each other.

In an experiment, Q events happen in chronological order. Each event is of one of the following 2 types:

1. Two particles are brought close together and you are told whether they repel or attract,
2. You are asked when two particles are brought together, whether they will repel, attract or either is possible, based on the experimental observations so far.

It is guaranteed that there is at least one configuration of particles that match all the experimental observations given.

## 입력

Your program must read from standard input.

The input starts with a line with 2 integers, N and Q. N denotes the number of charged particles, Q denotes the number of events.

Q lines will then follow with 1 character and 2 integers each, the ith line will contain Ti, Ai and Bi. If Ti = ‘A’, it denotes type 1 event where particles Ai and Bi attract. If Ti = ‘R’, it denotes type 1 event where particles Ai and Bi repel. If Ti = ‘Q’, it denotes type 2 event asking whether particles Ai and Bi attract or repel (or either is possible).

## 출력

Your program must print to standard output.

For every type 2 event, your program must output one line with one character. Output ‘A’ if the charges will attract, ‘R’ if the charges will repel, or ‘?’ if either is possible.
