---
title: "Broken Calculator (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 114
accepted: 60
solved_users: 40
acceptance_rate: "46.512%"
collected_at: "2026-04-17T12:51:38.760015+00:00"
---

## 문제

Alice is a smart student who is very good at math. She is attending a math class. In this class, the teacher is teaching the students how to use a calculator. The teacher will tell an integer to all of the students, and the students must type that exact number into their calculators. If someone fails to type the number, he or she will be punished for failing such an easy task!

Unfortunately, at the beginning of the class, Alice finds that her calculator is broken! She finds that some of the number buttons are totally broken, and only the "multiply" and "equals" operator buttons are available to use. So she can only use these buttons to get the number quickly.

For instance, the teacher may say the number "60", while Alice's calculator can only type "1", "2" and "5". She could push the following buttons:

* Button "15" (2 clicks)
* Button "multiply" (1 click)
* Button "2" (1 click)
* Button "multiply" (1 click)
* Button "2" (1 click)
* Button "equals" (1 click)

This method requires 7 button clicks. However, if Alice uses "12\*5=", only 5 clicks are needed. Of course Alice wants to get the integer as fast as possbile, so she wants to minimize the number of button clicks. Your task is to help her find a way to get the required number quickly.

## 입력

The first line of the input gives a number **T**, the number of integers the teacher says. **T** test cases follow.

Each case contains two lines. The first line contains ten numbers each of which is only 0 or 1. the **i**th number (starting from 0) is "1" if the number **i** can be clicked, or "0" if it is broken. The second line contains only one number **X**, the integer the teacher tells everyone.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **X** ≤ 100.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the minimum number of button clicks needed, or "Impossible" if it is not possible to produce the number.

## 힌트

The first sample case is explained in problem statement.

In the second case, all digits are available, so Alice can just press "1", "2", "8" and then "equals" to get the result. Please note that she still needs to press "equals" in the last step, even though there are no calculations.

For the last case, it's impossible since Alice cannot input any even numbers.
