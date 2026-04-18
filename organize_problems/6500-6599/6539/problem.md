---
title: "Fractran"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 16
accepted: 2
solved_users: 1
acceptance_rate: "8.333%"
collected_at: "2026-04-17T11:30:10.409018+00:00"
---

## 문제

To play the "fraction game" corresponding to a given list *f1, f2, ..., fk* of fractions and starting integer *N*, you repeatedly multiply the integer you have at any stage (initially *N*) by the earliest *fi* in the list for which the answer is integral. Whenever there is no such *fi*, the game stops.

Formally, we define a sequence by *S0=N*, and *Sj+1=fiSj*, if for *1<=i<=k*, the number *fiSj* is an integer but the numbers *f1Sj, ..., fi-1Sj* are not.

For example, if we have the list of eight fractions *f1=170/39*, *f2=19/13*, *f3=13/17*, *f4=69/95*, *f5=19/23*, *f6=1/19*, *f7=13/7*, *f8=1/3*, and start with *N=21*, we produce the (finite) sequence *(21,39,170,130,190,138,114,6,2)*. In general, the sequence may be infinite.

Given a fraction list and a starting integer calculate a part of the defined sequence. Actually, we are interested only in the powers of *2* that appear in the sequence.

## 입력

The input contains several test cases. Every test case starts with three integers *m, N, k*. You may assume that *1<=m<=40*, *1<=N<=1000*, and *1<=k<=100*. Then follow *k* fractions *f1, ..., fk*. For each fraction, first its numerator is given, followed by its denominator. You may assume that both are positive integers less than *1000* and their greatest common divisor is *1*. The last test case is followed by a zero.

## 출력

For each test case output on a line *m* numbers *e1, ..., em*, separated by one space character, such that *2e1, ..., 2ek* are the first *m* numbers in the defined sequence that are powers of *2*. You may assume that there are at least *m* powers of *2* among the first 7654321 elements of the sequence.
