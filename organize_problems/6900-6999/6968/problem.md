---
title: Lottery
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 43
accepted: 21
solved_users: 13
acceptance_rate: 40.625%
collected_at: 2026-04-17T11:41:41.974149+00:00
---

## 문제

You have just won the lottery. All that separates you from your multi-million dollar prize is your correct answer to the following skill-testing question:

$1234 + 4567 \times 11$

In your twenty seconds you see your fortune slipping away because you don't know whether the answer is

$(1234 + 4567) \times 11 = 63\,811$

or

$1234 + (4567 \times 11) = 51\,471$

Finally you guess `63811`, but that answer is incorrect. Your math teacher set the question and expected you to remember that multiplication is done before addition. The correct answer is `51471`.

Your job is to write a program to insert parentheses into lottery questions such as the above so as to make clear the order of operations.

## 입력

The input to your program consists of a line containing an integer, $n$, followed by $n$ lines of input. Each of the $n$ lines contains an expression consisting of integers, and the operators `+`, `-`, and `X` denoting addition, subtraction, and multiplication respectively. Adjacent integers are separated by one operator. There is a single space to the left and to the right of each operator and no input line contains more than 80 characters.

## 출력

Your output should consist of the same $n$ lines, with a blank line between them, with parentheses inserted in the $n$ lines so as to indicate the order of operations. Multiplication should be done first, from left to right, and addition and subtraction should then be done from left to right. Spaces surrounding operators should be preserved.
