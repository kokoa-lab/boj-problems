---
title: "Secret Instructions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 609
accepted: 384
solved_users: 347
acceptance_rate: "64.618%"
collected_at: "2026-04-17T16:01:28.746735+00:00"
---

## 문제

Professor Santos has decided to hide a secret formula for a new type of biofuel. She has, however, left a sequence of coded instructions for her assistant.

Each instruction is a sequence of five digits which represents a direction to turn and the number of steps to take.

The first two digits represent the direction to turn:

* If their sum is odd, then the direction to turn is left.
* If their sum is even and not zero, then the direction to turn is right.
* If their sum is zero, then the direction to turn is the same as the previous instruction.

The remaining three digits represent the number of steps to take which will always be at least 100.

Your job is to decode the instructions so the assistant can use them to find the secret formula.

## 입력

There will be at least two lines of input. Each line except the last line will contain exactly five digits representing an instruction. The first line will not begin with `00`. The last line will contain `99999` and no other line will contain `99999`.

## 출력

There must be one line of output for each line of input except the last line of input. These output lines correspond to the input lines (in order). Each output line gives the decoding of the corresponding instruction: either `right` or `left`, followed by a single space, followed by the number of steps to be taken in that direction.
