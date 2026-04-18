---
title: I’m a Frayed Knot
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T10:41:14.030353+00:00
---

## 문제

On the table in front of you lie a bunch of pieces of coloured thread. All the threads are different colours and the ends have been arranged in a single line, for example red, blue, green, green, blue, red. Note that each colour appears exactly twice, once for each end of that thread. You've been asked to tie the threads into a single large loop by successively tying together ends of some pair of adjacent threads. In the above example you could start by tying end 1 to end 2 or end 2 to end 3 but not end 3 to end 4 since that would make a green loop. Likewise, if your first tie was red to blue, then your second tie could not join the remaining red and blue.

Finding the job a little boring, you decide instead to count the number of ways in which you could perform the task, i.e. the number of sequences of ties that you could do. For instance, suppose that the initial pattern was rrbb, then there is only one allowed sequence of ties (join the middle two, then join the two remaining). On the other hand if it were rbrb, then there are three allowed sequences (join any consecutive pair to begin with, then join the remaining two).

Likewise you can see that if the initial pattern were rgrbgb, then four of your initial ties lead to a subsequent pattern of the general form abab, while one leads to abba. Thus there are 4x3 + 1x2 = 14 ways to complete the ties in this case.

## 입력

Input will consist of a sequence of colour patterns represented by words of length at most 22 consisting of lower case letters and will be terminated by a line containing the single character '#'.

## 출력

Output will be a sequence of lines, one for each line in the input, each containing a the number of ways to tie off the pattern in the corresponding input line. If an input line is invalid (because it does not contain exactly two occurrences of each of its characters) the output for that line should be 0.
