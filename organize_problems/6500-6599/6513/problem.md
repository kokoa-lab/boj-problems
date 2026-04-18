---
title: "Deli Deli"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 146
accepted: 109
solved_users: 91
acceptance_rate: "74.590%"
collected_at: "2026-04-17T11:29:26.992458+00:00"
---

## 문제

Mrs. Deli is running the delicatessen store "Deli Deli".
Last year Mrs. Deli has decided to expand her business and build up an
online store. She has hired a programmer who has implemented the
online store.

Recently some of her new online customers complained about the
electronic bills. The programmer had forgotten to use the plural form
in case that an item is purchased multiple times. Unfortunaly the
programmer of Mrs. Deli is on holiday and now it is your task to
implement this feature for Mrs. Deli. Here is a description how
to make the plural form:

1. If the word is in the list of irregular words replace it with the
   given plural.
2. Else if the word ends in a consonant followed by "y", replace "y" with "ies".
3. Else if the word ends in "o", "s", "ch", "sh" or "x", append "es" to the word.
4. Else append "s" to the word.

## 입력

The first line of the input file consists of two integers
L and N (*0 ≤ L ≤ 20*, *1 ≤ N ≤ 100*).
The following L lines contain
the description of the irregular words and their plural form.
Each line consists of two words separated by a space character,
where the first word is the singular, the second word the plural
form of some irregular word.
After the list of irregular words, the following
N lines contain one word each, which you have to
make plural. You may assume that each word consists of at most
20 lowercase letters from the english alphabet ('a' to 'z').

## 출력

Print N lines of output, where the ith
line is the plural form of the ith input word.
