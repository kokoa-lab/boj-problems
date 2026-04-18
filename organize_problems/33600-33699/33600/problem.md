---
title: "Morse Code"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 39
accepted: 18
solved_users: 15
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:19:46.670343+00:00"
---

## 문제

Morse code is a classical way to communicate over long distances, but there are some drawbacks that increase the transmission time of long messages.

In Morse code, each character in the alphabet is assigned a sequence of dots and dashes such that **no sequence is a prefix of another**. To transmit a string of characters, the sequences corresponding to each character are sent in order. **A dash takes twice as long to transmit as a dot.**

Your alphabet has $n$ characters, where the $i$-th character appears with frequency $f\_i$ in your language. Your task is to design a Morse code encoding scheme, assigning a sequence of dots and dashes to each character, that minimizes the expected transmission time for a single character. In other words, you want to minimize $f\_1t\_1 + f\_2t\_2 + \cdots + f\_nt\_n$, where $t\_i$ is the time required to transmit the sequence of dots and dashes assigned to the $i$-th character.

## 입력

The first line contains an integer $n$ ($2 ≤ n ≤ 200$) — the number of characters in the alphabet.

The second line contains $n$ real numbers $f\_1, f\_2, \dots , f\_n$ ($0 < f\_i < 1$) — $f\_i$ is the frequency of the $i$-th character. All values $f\_1, f\_2, \dots , f\_n$ are given with exactly four digits after the decimal point. The sum of all frequencies is exactly $1$.

## 출력

Print $n$ lines, each containing one string consisting of dots `.` and dashes `-`. The $i$-th line corresponds to the sequence of dots and dashes that you assign to the $i$-th character.

If there are multiple valid assignments with the minimum possible expected transmission time, any of them is considered correct.
