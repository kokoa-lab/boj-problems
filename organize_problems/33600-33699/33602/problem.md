---
title: Mascot Naming
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 42
accepted: 26
solved_users: 24
acceptance_rate: 60.000%
collected_at: 2026-04-17T20:19:51.539595+00:00
---

## 문제

When organizing a big event, organizers often handle side tasks outside their expertise. For example, the chief judge of EUC 2025 must find a name for the event’s official mascot while satisfying certain constraints:

* The name must include specific words as subsequences\* , such as the event name and location. You are given the list $s\_1, s\_2, \dots , s\_n$ of the $n$ required words.
* The name must not contain as a subsequence\* the name t of last year’s mascot.

Please help the chief judge find a valid mascot name or determine that none exists.

\*A string $x$ is a *subsequence* of a string $y$ if $x$ can be obtained from $y$ by erasing some characters (at any positions) while keeping the remaining characters in the same order. For example, `abc` is a subsequence of `axbycz` but not of `acbxyz`.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 200\, 000$) — the number of words that shall appear as subsequences.

The $i$-th of the following $n$ lines contains the string $s\_i$ ($1 ≤ |s\_i | ≤ 200\, 000$, $s\_i$ consists of lowercase English letters) — the $i$-th word in the list of words that shall appear as subsequences. The total length of these $n$ words is at most $200\, 000$, i.e., $|s\_1| + |s\_2| + \cdots + |s\_n| ≤ 200\, 000$.

The last line contains the string $t$ ($1 ≤ |t| ≤ 200\, 000$, $t$ consists of lowercase English letters) — the name of last year’s mascot.

## 출력

Print `YES` if there is a valid name for the mascot. Otherwise, print `NO`.

If there is a valid name, on the next line print a valid name. The string you print must have length at most $1\, 000\, 000$ and must consist of lowercase English letters. One can prove that if a valid name for the mascot exists, then there is one satisfying these additional constraints.

If there are multiple solutions, print any of them.
