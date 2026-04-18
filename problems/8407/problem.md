---
title: "Professor Laugh's Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 124
accepted: 32
solved_users: 21
acceptance_rate: "25.926%"
collected_at: "2026-04-17T11:59:15.687375+00:00"
---

## 문제

Professor Byteman Laugh has been given a unique chance. He has been told that he could get a million dollars for his research from Foundation for Helping Wicked Byteprofessors. The professor always does his best to make his research interesting. Now it is time for the society to grade the professor's work.

However, it is not so easy. The professor has only one week before he will have to present the results of his research. As every scientist, professor Laugh is a little bit absent-minded. He has lost the results somewhere, so he is asking you to write a program which reproduces them.

Professor Laugh does not like to bore his friends and colleagues. Therefore, he is not interested in ordinary integrals, but in thrilling and mind-blowing prime numbers.

For a prime number1 *p* greater than 2, an integer *e* greater than 1 and an integer *n* less than *p* the professor says that *p* is (*p*, *e*)*-interesting* if there is a natural number *x* such that, *xe* ≡ *n* (mod *p*). In other words *xe* and *n* give the same remainder when divided by *p*.

Write a program which:

* reads a prime number *p*, an exponent *e* and a sequence of numbers;
* tests each number in this sequences if it is (*p*, *e*)-interesting;
* writes the result.

1We say that an integer is prime if it is greater than 1 and it has no positive integer divisors other than 1 and itself.

## 입력

The first line contains two integers separated by a single space: a prime number *p* and a number *e* (3 ≤ *p* ≤ 232, 2 ≤ *e* < 232). The second line contains one integer *k*, i.e. the number of cases (1 ≤ *k* ≤ 15). Each of next *k* lines contains one integer. The *i*-th of these lines contains a number *ni*, 1 ≤ *ni* ≤ *p* - 1.

## 출력

Your program should write exactly *k* lines. The line number *i* (1 ≤ *i* ≤ *k*) should contain one word: `TAK` (i.e. *yes* in Polish) if *ni* is (*p*, *e*)-interesting, `NIE` (i.e. *no* in Polish) if it is not.
