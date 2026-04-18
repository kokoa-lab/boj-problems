---
title: Bracket Sequence
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 198
accepted: 92
solved_users: 84
acceptance_rate: 47.727%
collected_at: 2026-04-17T14:41:31.786784+00:00
---

## 문제

![](./001_preview)Two great friends, Eddie John and Kris Cross, are attending the Brackets Are Perfection Conference. They wholeheartedly agree with the main message of the conference and they are delighted with all the new things they learn about brackets.

One of these things is a bracket sequence. If you want to do a computation with + and ×, you usually write it like so:

(2 × (2 + 1 + 0 + 1) × 1) + 3 + 2.

The brackets are only used to group multiplications and additions together. This means that you can remove all the operators, as long as you remember that addition is used for numbers outside any parentheses! A bracket sequence can then be shortened to

( 2 ( 2 1 0 1 ) 1 ) 3 2.

That is much better, because it saves on writing all those operators. Reading bracket sequences is easy, too. Suppose you have the following bracket sequence

5 2 ( 3 1 ( 2 2 ) ( 3 3 ) 1 ).

You start with addition, so this is the same as the following:

5 + 2 + ( 3 1 ( 2 2 ) ( 3 3 ) 1 ).

You know the parentheses group a multiplication, so this is equal to

5 + 2 + (3 × 1 × ( 2 2 ) × ( 3 3 ) × 1).

Then there is another level of parentheses: that groups an operation within a multiplication, so the operation must be addition.

5 + 2 + (3 × 1 × (2 + 2) × (3 + 3) × 1) = 5 + 2 + (3 × 1 × 4 × 6 × 1) = 5 + 2 + 72 = 79.

Since bracket sequences are so much easier than normal expressions with operators, it should be easy to evaluate some big ones. We will even allow you to write a program to do it for you.

Note that ( ) is not a valid bracket sequence, nor a subsequence of any valid bracket sequence.

## 입력

* One line containing a single integer 1 ≤ n ≤ 3 · 105.
* One line consisting of n tokens, each being either (, ), or an integer 0 ≤ x < 109 + 7. It is guaranteed that the tokens form a bracket sequence.

## 출력

Output the value of the given bracket sequence. Since this may be very large, you should print it modulo 109 + 7.
