---
title: "Product Codes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 39
accepted: 35
solved_users: 32
acceptance_rate: "88.889%"
collected_at: "2026-04-17T20:39:38.942471+00:00"
---

## 문제

A store has hired the Code Cleaning Crew to help it update all of its product codes.

The original product codes are sequences of letters, positive integers, and negative integers. For example, `cG23mH-9s` is a product code that contains two uppercase letters, three lowercase letters, one positive integer, and one negative integer.

The new product codes are made by removing all lowercase letters, keeping all uppercase letters in order, and adding all the integers to form one new integer which is placed at the end of the code. For example, the new product code for `cG23mH-9s` is `GH14`.

Your job is to take a list of original product codes and determine the new product codes.

## 입력

The first line of input contains a positive integer, $N$, representing the number of original product codes that need to be updated. The following $N$ lines each contain one original product code.

Each original product code contains at least one uppercase letter, at least one lowercase letter, and at least one integer. Also, a positive integer never immediately follows another integer. This means, for example, that $23$ is the integer $23$ instead of the integer $2$ followed by the integer $3$.

## 출력

Output the $N$ new product codes, one per line.
