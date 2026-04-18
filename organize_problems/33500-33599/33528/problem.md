---
title: "Alphabetic Shift"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 250
accepted: 191
solved_users: 174
acceptance_rate: "75.000%"
collected_at: "2026-04-17T20:18:23.451478+00:00"
---

## 문제

You are trying to learn for an exam, but you notice that you do not have enough time to learn everything, completely in panic you decide to cheat on the test. You went into the office of your professor and took the exam. But once you got it in your hands, you notice you cannot read it easily. Your initial guess it that it is encoded with a Ceasar cipher. That is a cipher that shifts every letter a certain amount to the right, starting again at 'A' once you go past 'Z'.

For example: A ceasar cipher of 10 will shift every letter 10 alphabetic places to the right:

'ABCDEFGHIJKLMNOPQRSTUVWXYZ' will yield:

'LMNOPQRSTUVWXYZABCDEFGHIJK'

If you encode 'LOREM IPSUM DOLOR' with a Ceasar cipher of 10, you will end up with 'VYBOW SZCEW NYVYB'.

So if you decode "VYBOW SZCEW NYVYB" with Ceasar cipher 10, you go back 10 places to the left. resulting back in 'LOREM IPSUM DOLOR'.

However, as you are not sure how many places your professor shifted the alphabet, you want to write a program that takes as input the encoded string, and gives as output all 26 possible Ceasar decoded strings in order. So you can then manually determine which may be the actual solution.

## 입력

One line containing a single string (which may have spaces) which is the question and the answer. You may assume the string only contains uppercase A-Z. The length of this string is at most 1000.

## 출력

26 lines with on each line one decoded string. In order, starting with 0, up to a shift of 25.
