---
title: "Alien Microwave"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 22
solved_users: 20
acceptance_rate: "62.500%"
collected_at: "2026-04-17T16:00:46.225873+00:00"
---

## 문제

A standard microwave is operated by entering the cooking time as a string in the form of `hhmmss`, where `hh`, `mm`, and `ss` are two-digit integers less than 24, 60, and 60, respectively. Leading zeros in the string `hhmmss` are omitted. For example, the cooking time of 3 minutes is entered as `300`, though `0300` or `00300` is also accepted.

When any of `hh`, `mm`, or `ss` exceeds the limit, the microwave will not accept it as a valid cooking time and gives an error. For example, `75` is not accepted, nor is `240000`. Note that for the purpose of this problem, we assume that zero seconds of cooking time (represented by a sequence of zero or more `0`’s) is valid.

Sometimes, one might make a mistake by omitting a digit while entering the cooking time. For example, while entering `1030` (10 minutes and 30 seconds), omitting the digit `3` turns the input time into `100` (1 minute) instead. Omitting the digit `1` turns it into `030` (30 seconds). In this case, omitting any of the four digits will still make the resulting string a valid cooking time. However, some other strings, while valid cooking times themselves, can become invalid when *exactly* one of the digits is omitted. For example, `1700` (17 minutes) becomes invalid if either of the zeros is omitted. Such strings are called *Error-Prone* cooking times.

Now, imagine some extraterrestrial planet, on which a standard microwave is operated by a string in the form $a\_1a\_2a\_3 \dots a\_n$, where each of $a\_1, a\_2, \dots , a\_n$ is a two-digit non-negative integer (somehow they also use base 10) less than limits $t\_1, t\_2, \dots , t\_n$, respectively. The rules of valid and invalid cooking time still hold.

Given limits $t\_1, t\_2, \dots , t\_n$, find the number of *Error-Prone* cooking times. Note that leading zeros don’t change the cooking time, so a time specification like `066` is the same as `66`, and should not be counted twice. Also note that `0` is a legitimate cooking time.

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 9$), which is the number of time types in the alien time scheme.

Each of the next $n$ lines contains an integer $t\_i$ ($1 \le t\_i \le 100$), which is the number of partitions in the $i$th time type in the alien scheme.

## 출력

Output a single integer, which is the number of *Error-Prone* cooking times without leading zeros.
