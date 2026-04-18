---
title: Cowlphabet
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 73
accepted: 38
solved_users: 33
acceptance_rate: 55.932%
collected_at: 2026-04-17T11:18:52.056637+00:00
---

## 문제

Like all bovines, Farmer John's cows speak the peculiar 'Cow' language. Like so many languages, each word in this language comprises a sequence of upper and lowercase letters (A-Z and a-z).  A word is valid if and only if each ordered pair of adjacent letters in the word is a valid pair.

Farmer John, ever worried that his cows are plotting against him, recently tried to eavesdrop on their conversation. He overheard one word before the cows noticed his presence. The Cow language is spoken so quickly, and its sounds are so strange, that all that Farmer John was able to perceive was the total number of uppercase letters, U (1 <= U <= 250) and the total number of lowercase letters, L (1 <= L <= 250) in the word.

Farmer John knows all P (1 <= P <= 200) valid ordered pairs of adjacent letters.  He wishes to know how many different valid words are consistent with his limited data.  However, since this number may be very large, he only needs the value modulo 97654321.

## 입력

* Line 1: Three space-separated integers: U, L and P
* Lines 2..P+1: Two letters (each of which may be uppercase or lowercase), representing one valid ordered pair of adjacent letters in Cow.

## 출력

* Line 1: A single integer, the number of valid words consistent with Farmer  John's data mod 97654321.

## 힌트

The word Farmer John overheard had 2 uppercase and 2 lowercase letters.  The valid pairs of adjacent letters are AB, ab, BA, ba, Aa, Bb and bB.

The possible words are:

```

AabB
ABba
abBA
BAab
BbBb
bBAa
bBbB
```
