---
title: Amusement Anticipation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 231
accepted: 121
solved_users: 106
acceptance_rate: 57.923%
collected_at: 2026-04-17T13:47:37.952348+00:00
---

## 문제

It is was late Saturday morning at the end of October. The amusement park was going to be open that afternoon for the first time after months of prolonged reconstruction.

Josse and Murry were sitting in the basement of the office building at the park gate. They have just finished debugging their advanced AI system management of all fantastic attractions in the park. “Work is done,” said Josse. “Now for some amusement. Can you think of any algorithmic problem?”

“Yes, of course,” replied Murry and grinned at his friend from his heavily cluttered desk. “Consider, for example, finite sequences of numbers. For me, the most interesting sequences are those that end with a long arithmetic sequence. In other words, I like arithmetic sequences that span from some index to the very last member. As there may be many such subsequences, in order to truly appreciate how interesting some sequence is, it is necessary to determine which one is the longest. Here is your initial sequence. You have to find the start of the longest continuous arithmetic subsequence spanning to its end.”

“OK,” said Josse when he marked the correct place in the sequence. “That was easy. What next?” “What next?” Repeated Murry and hesitated for a moment. Then he raised himself determinedly from the chair. “Let’s go out to the park and find some tougher problems there!”

## 입력

There are more test cases. Each case consists of two lines. The first line contains one integer N (1 ≤ N ≤ 1 000) specifying the length of the sequence. The second line contains a sequence of N integers Xi (0 ≤ Xi ≤ 109), separated by spaces.

## 출력

For each test case, print a single line with the index of the first member of the longest continuous arithmetic subsequence that spans to the end of the given sequence. The index of the first element in the sequence is always 1.
