---
title: tomo
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 316
accepted: 112
solved_users: 91
acceptance_rate: 37.143%
collected_at: 2026-04-17T10:47:17.594114+00:00
---

## 문제

The most advanced feature of Tom’s old calculator is that when he multiplies two numbers and continues to press the button '=', calculator continues to multiply the displayed number with the second of the two entered numbers. For example, if he multiplies 2 and 3, the number 6 will appear on the display. Further pressing the button '=' will result in numbers 18, 54, 162, etc. being displayed.

Tom is playing one interesting game – he wants to know how many times does he need to press the '=' button in order for some given number to appear as suffix of the number displayed on the calculator.

More precisely, Tom enters a number A, presses the button '\*', enters the number B and presses the button '='. After that, product of the numbers A and B appears on the display. If the number C is not a suffix of the number displayed, Tom continues to press the button '=', until a number whose suffix is C is displayed.

We say that number X is suffix of number Y if the decimal representation of number Y ends with the decimal representation of number X (for example, 46 is suffix of 1246, but 70 is not suffix of 4701). We assume that the calculator can handle numbers with arbitrary many digits and that it can display all those digits.

Write a program that will, given numbers A, B and C, calculate the total number of times the button '=' will be pressed.

## 입력

First and only line of input contains integers A, B and C, 0 ≤ A, C ≤ 100,000, 0 ≤ B ≤ 1000. There will be no leading zeros in the representation of number C.

## 출력

First and only line of output should contain the number of times the button '=' will be pressed, or the word 'NIKAD' if there is no solution.
