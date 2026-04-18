---
title: Po
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 149
accepted: 79
solved_users: 69
acceptance_rate: 54.331%
collected_at: 2026-04-17T15:44:09.460029+00:00
---

## 문제

Tinky Winky left a sequence of n zeroes in the Tubbytronic Superdome, and left for a walk with Dipsy. When he came back, he saw that a misdeed has been done. The sequence was changed, and Po was smiling mischeviously in the corner of the room.

*Oh dear! Po, what have you done?!* – asked Tinky Winky in horror.

*I enhanced the sequence!* – replied Po.

After cross-examination, it was established that Po did a number of enhancements on the sequence. In every enhancement, she took a **segment** of a sequence and **increased** all elements in the segment by some positive integer. Also, every two segments were either disjoint or one was completely contained in other.

*How many enhancements have you done, Po?* – Laa-Laa inquired.

*I really don’t know! I’m only sure I did the **minimum** number of enhancements possible to get this sequence!* – said Po exhaustedly.

*Then it surely must be m!* – proclaimed Noo-Noo. (Noo-Noo is the Teletubies’ vacuum cleaner pet)

What number did Noo-Noo say?

## 입력

The first line contains an integer n (1 ≤ n ≤ 100 000), the length of the sequence.

The second line contains n nonnegative integers ai (0 ≤ ai ≤ 109), the sequence after Po’s enhancements.

## 출력

Output m, the minimum possible number of enhancements.
