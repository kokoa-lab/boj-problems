---
title: "Run Length Encoding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 321
accepted: 66
solved_users: 46
acceptance_rate: "18.776%"
collected_at: "2026-04-17T11:30:02.970839+00:00"
---

## 문제

Your task is to write a program that performs a simple form of run-length encoding, as described by the rules below.

Any sequence of between 2 to 9 identical characters is encoded by two characters. The first character is the length of the sequence, represented by one of the characters `2` through `9`. The second character is the value of the repeated character. A sequence of more than 9 identical characters is dealt with by first encoding 9 characters, then the remaining ones.

Any sequence of characters that does not contain consecutive repetitions of any characters is represented by a `1` character followed by the sequence of characters, terminated with another `1`. If a `1` appears as part of the sequence, it is escaped with a `1`, thus two `1` characters are output.

## 입력

The input consists of letters (both upper- and lower-case), digits, spaces, and punctuation. Every line is terminated with a newline character and no other characters appear in the input.

## 출력

Each line in the input is encoded separately as described above. The newline at the end of each line is not encoded, but is passed directly to the output.
