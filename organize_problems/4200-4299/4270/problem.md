---
title: "WFF 'N PROOF"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 16
solved_users: 15
acceptance_rate: "48.387%"
collected_at: "2026-04-17T10:58:32.374780+00:00"
---

## 문제

WFF 'N PROOF is a logic game played with dice. Each die has six faces representing some subset of the possible symbols K, A, N, C, E, p, q, r, s, t. A Well-formed formula (WFF) is any string of these symbols obeying the following rules:

* p, q, r, s, and t are WFFs
* if *w* is a WFF, N*w* is a WFF
* if *w* and *x* are WFFs, K*wx*, A*wx*, C*wx*, and E*wx* are WFFs.

The meaning of a WFF is defined as follows:

* p, q, r, s, and t are logical variables that may take on the value 0 (false) or 1 (true).
* K, A, N, C, E mean *and, or, not, implies,* and *equals* as defined in the truth table below.

| Definitions of K, A, N, C, and E | | | | | |
| --- | --- | --- | --- | --- | --- |
| `w x` | `Kwx` | `Awx` | `Nw` | `Cwx` | `Ewx` |
| `1 1` | `1` | `1` | `0` | `1` | `1` |
| `1 0` | `0` | `1` | `0` | `0` | `0` |
| `0 1` | `0` | `1` | `1` | `1` | `0` |
| `0 0` | `0` | `0` | `1` | `1` | `1` |

Given a collection of symbols resulting from throwing a set of dice, determine the longest WFF that can be formed from those symbols.

## 입력

Input consists of several test cases. Each test case is a single line containing a string containing between 1 and 100 of the characters. A line containing 0 follows the last case.

## 출력

For each test case, output a line containing the longest WFF that can be formed using some subset of the letters in the string. If there are several such WFFs, any one will do. If no WFF can be constructed, output a line containing "no WFF possible" as shown below.
