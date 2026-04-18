---
title: "The Fox and the Owl"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 83
accepted: 25
solved_users: 22
acceptance_rate: "32.836%"
collected_at: "2026-04-17T12:40:59.936558+00:00"
---

## 문제

Fox Mithra has finally learned the numbers and he is now familiar with the concept of ‘one’, ’two’, ‘three’ and also even ‘zero’, ‘minus one’, ‘minus two’ and so on. Really, an achievement for such a small fox. He took the textbook and copied the integers from the book one by one from the smallest to the biggest on the wall of his enclosure in the ZOO.

“Look, there is something wrong with your sequence on the wall”, said the owl who just landed on the branch above Mithra’s head. “You should put 30 between 20 and 22, there.”

“Why?”

“Because the importance of a number is judged by the sum of its digits. 30 is therefore less important than 22 and it is more important than 20. And obviously, 30 should be equally close to 20 and 22 because its sum of digits differs only by one from both 20 and 22.”

“I see,” replied Mithra, “you are really clever. Can you help me please to rearrange the sequence correctly? Each time I tell you a number N you will tell me the closest smaller number with sum of digits bigger by one than the sum of digits of N.”

“With pleasure,” nodded the owl majestically.

Your task is to imitate the owl’s task. Given an integer N you have to find the biggest integer which is smaller than N with sum of digits bigger by one than the sum of digits of N.

## 입력

There are more test cases. Each case consists of one line containing a single integer N (|N| ≤ 10100 000). The input is terminated by a line containing string “END” and no other symbols.

## 출력

For each test case print on a separate line the number demanded by fox Mithra.
