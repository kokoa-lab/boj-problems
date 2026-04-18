---
title: "Towers of Powers 2: Power Harder"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:19.871421+00:00"
---

## 문제

Remark: We were originally planning to give you this in the real contest, but since we have too many awesome problems for you for tomorrow and this one is just way too easy, we decided to move it to the dress rehearsal as a sneak preview.

In this problem we will be exploring the concept of sorting numbers. Most of you have likely written a sorting algorithm before, but just in case, here is a tutorial: You reorder the numbers to put the smaller ones in front and larger ones in the back.

Having dealt with the theory, we come to practice. You will be given some integers. Please output the same integers in sorted order. Where is the trick, you ask? Well, you might have to deal with equality cases. If two numbers are equal, the one that was the first in the input should also be the first on the output. Other than that, there are no tricks, no complications. Just sort the numbers from lowest to highest. Simple!

Oh, one more thing. When we say *some* integers, we mean they might be somewhat large integers. To make life easier for you, we will express them in a simple “tower of powers” form. Each integer will be in the format

$$a\_1^{a\_2^{\dots^{a\_n^{}}}}\text{,}$$

where $1 \le a\_1, a\_2, \dots , a\_n \le 100$, and $1 \le n \le 100$. Note that evaluation is from top to bottom, thus

$$a\_1^{a\_2^{a\_3}} = a\_1^{\left(a\_2^{a\_3}\right)}\text{.}$$

Are you done yet? No? Better start working!

## 입력

The first line of each test case contains the number M of integers in this test case, 1 ≤ M ≤ 100. Each of the next M lines describes one of the M integers. The integer is written as described above, using the carat (`^`) to represent power, with no whitespace. There will be between 1 and 100 numbers in the representation of each integer, and each of these numbers will be an integer between 1 and 100.

## 출력

For each test case, display the case number followed by the sorted list of integers, one per line, in the original form.
