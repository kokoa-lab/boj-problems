---
title: "Sequence Guessing"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 131
accepted: 36
solved_users: 27
acceptance_rate: "23.276%"
collected_at: "2026-04-17T19:29:41.883178+00:00"
---

## 문제

You are tasked with creating a secret sequence of integers that is difficult to guess.

The sequence is subject to the following constraints:

* The first number in the sequence must be $0$.
* The last number in the sequence must be $100\,000$.
* Each number in the sequence must be either $1$ or $2$ greater than the one preceding it.

At first, all you need to reveal is the length of the sequence.

Then, an adversary will guess the numbers in the sequence one at a time.

* If the guessed number is in your sequence, you must reveal exactly where in the sequence it appears.
* If the guessed number is not in your sequence, you must simply reveal that it is not in the sequence. This is considered a "miss".

Note that because you are not forced to write down the sequence in advance, you can "cheat" by changing the sequence you have in mind, so long as it does not contradict the information you have revealed so far. It turns out that under these conditions, you can always force the adversary to get $33\,333$ misses before they can guess every number in your sequence. Your job is to write a program that does so.
