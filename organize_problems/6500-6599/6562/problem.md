---
title: Etaoin Shrdlu
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 60
accepted: 35
solved_users: 29
acceptance_rate: 59.184%
collected_at: 2026-04-17T11:30:37.166939+00:00
---

## 문제

The relative frequency of characters in natural language texts is very important for cryptography. However, the statistics vary for different languages. Here are the top 9 characters sorted by their relative frequencies for several common languages:

```

English: ETAOINSHR
German:  ENIRSATUD
French:  EAISTNRUL
Spanish: EAOSNRILD
Italian: EAIONLRTS
Finnish: AITNESLOK
```

Just as important as the relative frequencies of single characters are those of pairs of characters, so called digrams. Given several text samples, calculate the digrams with the top relative frequencies.

## 입력

The input contains several test cases. Each starts with a number *n* on a separate line, denoting the number of lines of the test case. The input is terminated by *n=0*. Otherwise, *1<=n<=64*, and there follow *n* lines, each with a maximal length of *80* characters. The concatenation of these *n* lines, where the end-of-line characters are omitted, gives the text sample you have to examine. The text sample will contain printable ASCII characters only.

## 출력

For each test case generate 5 lines containing the top 5 digrams together with their absolute and relative frequencies. Output the latter rounded to a precision of 6 decimal places. If two digrams should have the same frequency, sort them in (ASCII) lexicographical order. Output a blank line after each test case.
