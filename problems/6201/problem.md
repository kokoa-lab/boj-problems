---
title: "New Cow Brands"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 162
accepted: 73
solved_users: 58
acceptance_rate: "48.333%"
collected_at: "2026-04-17T11:22:31.168174+00:00"
---

## 문제

The cows are beside themselves: Farmer John has decided to use RFID tags instead of branding the cows with red-hot irons that cause intense pain.

The RFID tags contain a code that is N (3 <= N <= 15) characters (each in the range 'A'..'Z') in length. No character appears twice in the code. The character chosen for any given position in the code is chosen from a supplied set for that position. The set is always given in alphabetical order.

A machine generates the codes in alphabetical order. Each new batch    of cows uses the next unused set of codes. FJ keeps track of the number of codes he has already used.  
   
Help FJ confirm the RFID brands to be used for the next set of cows.   Given the count of the starting and finishing brands (1 <= start < finish <= 22,000,000 and finish-start < 2000), print (in alphabetical order) the brands that will be used. See the I/O specifications for an example.

## 입력

* Line 1: Three space-separated integers, respectively: N, start, and finish.
* Lines 2..N+1: Line i+1 contains a number (1..26) of characters that are the valid characters for position i in the RFID code

## 출력

Lines 1..finish-start+1: Line i contains RFID code # start+i-1

## 힌트

Here are the first 20 codes:

```

 1 ACFB    5 ADFC    9 AEFB   13 ALCB   17 ALHC
 2 ACHB    6 ADHB   10 AEFC   14 ALFB   18 AQCB
 3 ADCB    7 ADHC   11 AEHB   15 ALFC   19 AQFB
 4 ADFB    8 AECB   12 AEHC   16 ALHB   20 AQFC
```
