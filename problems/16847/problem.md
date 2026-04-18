---
title: Teenage Mutant
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 161
accepted: 138
solved_users: 119
acceptance_rate: 87.500%
collected_at: 2026-04-17T14:25:03.598541+00:00
---

## 문제

In common parlance, a “mutant” is an individual with a very unusual deformity, or — for some superheros — power. To biologists, it simply describes an accidental change in genetic information from a parent to a child. Telling mutation from inheritance is complicated a bit by the fact that some genetic traits are recessive, and may not be expressed for a generation, but then be visible later. Thus, to see whether a trait is really a mutation, you might have to go some generations back.

That’s what you’ll do here. You will get expressed traits for yourself and a number of your ancestors, described as strings of length n. A trait is a “mutant trait” if your value in that position is different from that of all your ancestors. You are to compute what fraction of your traits are mutant traits, i.e., how much of a mutant you are.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains two integers n, k, with 1 ≤ n ≤ 100, 1 ≤ k ≤ 100. This is followed by n + 1 lines of exactly k uppercase letters each. The first of those n + 1 lines is a description of your traits, and the remaining n lines each give you the string for one of your ancestors.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number.

Then, output the fraction of traits in which you are a mutant. Do not reduce the fraction; for example, if you are a mutant in two out of ten traits, write “2/10”, not “1/5” or “0.2”.

Each data set should be followed by a blank line.
