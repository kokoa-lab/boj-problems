---
title: Qizz Quzz (Hard)
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 29
accepted: 13
solved_users: 13
acceptance_rate: 46.429%
collected_at: 2026-04-17T18:08:06.982347+00:00
---

## 문제

After a successful presentation of your coding skills on the [Fizz Buzz problem](./001_Fizz_buzz) you have advanced to the second round of interviews for your dream job of code ninja at FizzBuzz Corp. In this interview you will tackle the Generalized Fizz Buzz problem.

Generalized Fizz Buzz is similar to the original Fizz Buzz. The program must print positive integers starting from 1, but some special numbers (and their multiples) should be replaced by strings. If something is divisible by multiple special numbers, it must be replaced by a concatenation of all their strings.

In this problem, your task **isn’t** to implement Generalized Fizz Buzz. Instead, you will be given a sequence and you need to decide whether it can be the output of a Generalized Fizz Buzz program.

A particular instance of Generalized Fizz Buzz is defined by the following parameters:

* A positive integer *n*.
* A nonnegative integer *k*.
* Distinct positive integers *d*1, …, *d**k* such that *d*1 < *d*2 < ⋯ < *d**k*.
* Strings *s*1, …, *s**k* of lowercase English letters.

Their meaning is as follows:

* The number *n* is the length of the sequence the program should output.
* The number *k* is the number of replacement rules.
* Each of the replacement rules has the form “Instead of multiples of *d**i* print the string *s**i*.”
* If multiple replacement rules apply, the label that should be printed is obtained by concatenating all the corresponding *s**i*, ordered **from the smallest to the largest divisor**.

For example, the original Fizz Buzz corresponds to *k* = 2, *d* = (3, 5), and s = (`fizz`, `buzz`). The correct output of that program for *n* = 17 would be:

```

1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz 16 17
```

Note that instead of 15 we printed the concatenation of *s*1 (`fizz`) and *s*2 (`buzz`) because 15 is divisible both by *d*1 (3) and by *d*2 (5). Also note that you cannot print `buzzfizz` for 15 because you cannot change the order of the *s**i* when concatenating them.

Monika has also written her own implementation of a Generalized Fizz Buzz program. Monika’s program can only handle inputs where each of the strings *s**i* has between 1 and 25 characters, inclusive. (Her program can handle arbitrarily large values of *k* and *d**i*.)

Monika has shown you a sequence of labels ℓ1, …, ℓ*n*. Find the largest *q* such that the prefix ℓ1, …, ℓ*q* can be the output of Monika’s program.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of two lines. The first line contains a positive integer *n* ≤ 1000: the number of labels in the sequence you were given. The second line contains the sequence: *n* non-empty tokens ℓ1, …, ℓ*n* separated by single spaces. Each token will only contain digits and lowercase English letters.

## 출력

For each test case output one line with the corresponding integer *q*.

## 힌트

* In the first example, the first six tokens are the output of a Generalized Fizz Buzz program for *k* = 1, *d*1 = 1, and s1 = `mlem`. Both Samko’s and Monika’s program can handle this input, so for each of them the answer is 6.
* In the second example, it’s clear that 2 must be replaced with `qizz` and 3 with `quzz`. The first five tokens match that sequence, but the next one should be `qizzquzz` instead of `quzzqizz`, and the last one should be `7` instead of `007`.
* In the third example, `hunter2` is wrong because it contains both letters and numbers.
* In the fourth example, *d* = (1, 2) and s = (`haha`, `haha`). Note that the strings *s**i* do not have to be distinct.
* In the fifth example, the whole sequence is correct because it’s possible that 2 was replaced by `bat`, 4 was replaced by `man`, 5 by `robin`, 6 also by `bat`, and 8 also by `man`.
