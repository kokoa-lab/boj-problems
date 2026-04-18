---
title: Banking II
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 14
accepted: 12
solved_users: 12
acceptance_rate: 85.714%
collected_at: 2026-04-17T13:18:48.227967+00:00
---

## 문제

A month ago at the South Pacific Divisional Contest, each of you (or one of your teammates) solved a problem about authenticating users. To refresh your memory:

The Actuarial Commerce Merchant bank has a scheme where, when you login, you are provided with a “pattern word”, containing only upper and lower case letters. You must use this pattern word to extract and sum digits from your PIN as follows.

Letters in the pattern word are to be interpreted as numbers, with a (or A) = 1, b (or B) = 2, . . . , z (or Z) = 26. A lower case letter specifies a count of digits to extract from the PIN while an upper case letter specifies a count of digits to be skipped. The letters in the pattern word are processed from left to right resulting in a sequence of extracted digits, which are added together to yield a number. You then enter that number into a field on the web page form to authenticate yourself. For example, if your PIN was 1093373, and the pattern provided to you was aBcA you would extract one digit (namely 1) skip two digits (09), extract 3 digits (337) and then skip 1 digit (3), before totalling the extracted digits (1337) and entering 14 into the field on the web page form.

The bank allows you to have a PIN containing up to 256 digits and they provide a pattern word in which the letters, when interpreted as numbers, sum to the length of the PIN.

Between the Divisional contest and now, something terrible has happened: someone has hacked into the bank’s database and deleted all of the capital letters from every pattern word! In a panic, the bank has called you and requires your help again! For a given partial PIN, they would like to know the maximum value that could have been output from the algorithm mentioned above over all possible placements of capital letters such that the length of the pattern (when interpreted as numbers) matches the length of the PIN. The order of the lowercase letters may not be changed.

## 입력

The input will contain a single test case.

The first line of input will contain an n-digit PIN (6 ≤ n ≤ 256). The second line will contain an m-digit pattern word containing only lower case letters (0 ≤ m ≤ n).

## 출력

Output the maximum possible sum of extracted digits from the PIN. You may assume that at least one valid pattern exists (the bank had removed all of the bad cases after your help at Divisionals).
