---
title: Tampered Records
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:51:15.742650+00:00
---

## 문제

In ancient times, the International Collegiate Puzzle Contest (ICPC) was held annually. Each of the annual contests consisted of two rounds: the morning round and the afternoon round. In both of the two rounds, the participants posed one puzzle made on their own to all the other participants, and then tried to solve as many puzzles as possible posed by the other participants.

The participants were ranked by the following rules.

* The participant who solved more puzzles in the afternoon round is ranked higher.
* For participants solving the same number of puzzles in the afternoon round, the one who solved more puzzles in the morning round is ranked higher.
* For participants solving completely the same numbers of puzzles in both rounds, the order is decided by lot.

Recently, a historical document was found, which is said to be the standings of some year's ICPC. As in other similar documents, this document is assumed to list the number of puzzles solved by participants in each round, in the order of their ranks. However, the scholars suspect that someone tampered with the document overwriting some of the numbers. Your task is to find at least how many of the numbers were overwritten, assuming that the original document had records consistent with the rules described above. No parts of the document other than the numbers of puzzles solved were tampered with; addition and deletion of participants were impossible.

## 입력

The input consists of multiple datasets, each in the following format.

> *n*
>
> *x*1 *y*1
>
>  ⋮
>
> *xn* *yn*

*n* is the number of participants, an integer between 2 and 6000, inclusive.

*xi* and *yi* are the numbers currently on the document representing the numbers of the puzzles solved in the morning and the afternoon rounds, respectively, by the participant whose rank was the *i*-th highest. *xi* and *yi* are non-negative integers less than *n.* Some of these numbers might differ from the original ones.

The end of the input is indicated by a line consisting of a zero. The input consists of at most 100 datasets. The sum of *n*'s in all the datasets in the input is at most 105.

## 출력

For each dataset, output in a line at least how many of the 2*n* numbers in the document were overwritten. Note that the numbers before the overwriting were all non-negative integers less than *n.*
