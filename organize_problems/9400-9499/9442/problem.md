---
title: "Sort Me"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 459
accepted: 260
solved_users: 191
acceptance_rate: "64.527%"
collected_at: "2026-04-17T12:09:53.283435+00:00"
---

## 문제

We know the normal alphabetical order of the English alphabet, and we can then sort words or other letter sequences.  For instance these words are sorted:

ANTLER  
ANY  
COW  
HILL  
HOW  
HOWEVER  
WHATEVER  
ZONE

The standard rules for sorting letter sequences are used:

1. The first letters are in alphabetical  order.
2. Among strings with the same prefix, like the prefix AN in ANTLER and ANY, they are ordered by the first character that is different, T or Y here.
3. One whole string may be a prefix of another string, like HOW and HOWEVER.  In this case the longer sequence comes after the shorter one.

The Gorellians, at the far end of our galaxy, have discovered various samples of English text from our electronic transmissions, but they did not find the order of our alphabet.  Being a very organized and orderly species, they want to have a way of ordering words, even in the strange symbols of English.  Hence they must determine their own order.  Unfortunately they cannot agree, and every Gorellian year, they argue and settle on a new order.

For instance, if they agree on the alphabetical order

UVWXYZNOPQRSTHIJKLMABCDEFG

then the words above would be sorted as

WHATEVER  
ZONE  
HOW  
HOWEVER  
HILL  
ANY  
ANTLER  
COW

The first letters of the words are in *their* alphabetical order.  Where words have the same prefix, the first differing letter determines the order, so the order goes ANY,  then ANTLER, since Y is before T in *their* choice of alphabet.  Still HOWEVER comes after HOW, since HOW is a prefix of HOWEVER.

Dealing with the different alphabetical orders each year by hand (or tentacle) is tedious.  Your job is to implement sorting with the English letters in a specified sequence.

## 입력

The input will contain one or more datasets.  Each dataset will start with a line containing an integer *n* and a string *s*, where s is a permutation of the English uppercase alphabet, used as the Gorellians' alphabet in the coming year.  The next *n* lines (1 ≤ *n* ≤ 20) will each contain one non-empty string of letters.  The length of each string will be no more than 30.  Following the last dataset is a line containing only 0.

## 출력

The first line of output of each dataset will contain "year " followed by the number of the dataset, starting from 1.   The remaining n lines are the *n* input strings sorted assuming the alphabet has the order in *s*.
