---
title: "AB-words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:55:41.138801+00:00"
---

## 문제

Every sequence of small letters a and b (also the empty sequence) is called an ab-word. If X = [x1, ..., xn] is an ab-word and i, j are integers such that 1 ≤ i ≤ j ≤ n then X[i..j] denotes the subword of X consisting of the letters xi, ..., xj. We say that an ab-word X = [x1, ..., xn] is nice if it has as many letters a as b and for all i = 1, ..., n the subword X[1,i] has at least as many letters a as b.

Now, we give the inductive definition of the similarity between nice ab-words:

* every two empty ab-words (i.e. words with no letters) are similar;
* two non-empty nice ab-words X = [x1, ..., xn] and Y = [y1, ..., ym] are similar if they have the same length (n = m) and one of the following conditions if fulfilled:
  + x1 = y1, xn = yn and X[2..n-1] and Y[2..n-1] are similar ab-words and they are both nice,
  + there exists i, 1 ≤ i ≤ n, such that X[1..i], X[i+1..n] are nice ab-words and
    - Y[1..i], Y[i+1]..n are nice ab-words and X[1..i] is similar to Y[1..i] and X[i+1..n] is similar to Y[i+1..n], or
    - Y[1..n-i], Y[n-i+1..n] are nice ab-words and X[1..i] is similar to Y[n-i+1..n] and X[i+1..n] is similar to Y[1..n-i].

A level of diversity of a non-empty set S of nice ab-words is the maximal number of ab-words that can be chosen from S in such a way that for each pair w1, w2 of chosen words, w1 is not similar to w2.

Write a program that:

* reads elements of S from the standard input;
* computes the level of diversity of the set S;
* writes the result to the standard output.

## 입력

In the first line of the standard input there is a number n of elements of the set S, 1 ≤ n ≤ 1,000; in the following n lines there are elements of the set S, i.e. nice ab-words (one word in each line); the first letter of every ab-word is the first symbol in line and there are no spaces between two consecutive letters in the word; the length of every ab-word is an integer from the range [1..200].

## 출력

In the first and only line of the standard output there should be written one integer — the level of diversity of S.
