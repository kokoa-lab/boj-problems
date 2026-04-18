---
title: Modern Djinn
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 78
accepted: 38
solved_users: 34
acceptance_rate: 79.070%
collected_at: 2026-04-17T14:15:52.463728+00:00
---

## 문제

You are certainly no leader, but a president. Lucky for you, you own a modern djinn, a spiritual creature that makes your wishes come true. One such wish is to pretend to have democracy in your society.

Society is simple. It consists of N people numbered from 1 to N, some of which are “happy”, and some are regular (“unhappy”). Human nature is very tricky. People are happy only when others aren’t. You have M wishes, numbered from 1 to M, X → Y denoting that person X wants person Y to be unhappy. A person X is happy if and only if at least one of his wishes is satisfied. Democracy is also not that complex. Some may say that you need to have at least half of the people happy (or half of the wishes solved) in order to have democracy, but that it is not true at all. As I said earlier, you are a good president, not a good leader. You have access to media so you define democracy. Therefore, out of all M wishes, you decided to make at least ⌊M/4⌋ + 1 wishes come true.

All that is left is to decide which wishes you want to grant, the djinn will handle the rest.

## 입력

The input will contain multiple test cases. The first number T, will represent the number of test cases. The next lines will describe the test cases in order.

The first line of a test case contains 2 positive integers N and M, the number of people and the number of wishes. Next M lines of a test case contain pairs of 2 integers X Y separated by a space denoting a wish of the form: X wants Y to be unhappy.

## 출력

For each test case on the first line output a number K, representing the number of wishes that were granted. On the second line output K distinct integers separated by spaces representing the indices of the wishes that were granted. These can be printed in any order.

## 힌트

For the first test case we can grant at most one wish, outputting any of them is correct.

For the second test case another solution is to grant wishes 1 3 and 4. The minimum required number of wishes that needed to be granted was 2 though
