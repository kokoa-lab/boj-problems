---
title: "Blue Gene, Jr."
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 9
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:17:21.976996+00:00"
---

## 문제

Inspired by IBM's Blue Gene project, the CEO of Universal Biological Machinery (UBM), has called on you, UBM's top software engineer, to develop a program that will calculate the mutation of the Areopagusvirus, a virus discovered on Mars by your company's privately-subsidized (top-secret) space program.

## 입력

Input to this problem will consist of a (non-empty) series of up to 100 data sets. Each data set will be formatted according to the following description, and there will be no blank lines separating data sets.

A single data set has 3 components:

1. Start line - A single line, “START N”, where 1 <= N <= 20.
2. Viral code - A sequence of N alphanumeric characters. Alphanumeric characters will consist of an uppercase letter (A-Z) or a digit (0-9).
3. End line - A single line, “END”

Following the final data set will be a single line, “ENDOFINPUT”.

## 출력

For each data set, there will be exactly one output set, and there will be no blank lines separating output sets.

A single output set consists of a single line of the viral code after it has stabilized (through mutating). The viral code will mutate according to the following rules:

1. Initially the first viral segment to mutate begins with the first alphanumeric character of the viral code and ends with the rightmost alphanumeric character of the code.
2. If the first alphanumeric character of a viral segment is a letter (A-Z), that alphanumeric character is considered "unstable", and will mutate into n, where n is the number of mutations that occur to the viral segment immediately to the unstable alphanumeric character's right (see #5), unless n is greater than 9, in which case the unstable alphanumeric character will mutate into n % 10. Also, if there is no viral segment immediately to the right of the unstable alphanumeric character, the unstable alphanumeric character will mutate into 0.
3. If the first alphanumeric character of a viral segment, n, is a positive number (1-9), that alphanumeric character is also considered "unstable", and will mutate into n-1. It also causes the viral segment beginning with the alphanumeric character n alphanumeric characters to its right and ending with the rightmost alphanumeric character of the viral code to mutate. If there is no alphanumeric character n alphanumeric characters to its right, then the viral segment immediately to its right (see #5), if one exists, will mutate.
4. If the first alphanumeric character of a viral segment is 0, that alphanumeric character is considered "stable", and will not mutate (the alphanumeric character will remain a 0 and a mutation will not be considered to have occurred).
5. A viral segment immediately to the right of an alphanumeric character begins with the alphanumeric character one position to its right and ending with the rightmost alphanumeric character of the viral code.
