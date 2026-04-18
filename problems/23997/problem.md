---
title: Magical Thinking v2
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T17:00:27.172436+00:00
---

## 문제

You and **N** of your friends just took the B.A.T. (Binary Answer Test) to try to get into wizard school. The B.A.T. has **Q** true-false questions, and each one is worth 1 point. You have no wizard powers, so you just picked arbitrary answers and hoped for the best.

The results of the test have already been sent out by quail mail, but the quail with your results has not arrived yet. However, each of your friends has told you their list of answers and their total score. You also remember your own list of answers. You are an optimist and you think that you probably did well!

Given that there is one correct list of answers (but you do not know what those answers are), and given your friends' answers and scores, what is the highest score that you possibly could have achieved?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with two integers **N** and **Q**. Then, **N**+1 lines follow; the i-th of these lines represents the i-th examinee's list of answers **Ai**, and has **Q** characters, each of which is either `T` or `F` (representing True or False). **A****N**+1 is your own list of answers. Finally, one line with **N** integers follows; the i-th of these integers, **Si**, represents the i-th examinee's score. (Note that your own score is not in this list, because it is unknown.)

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the highest score that you possibly could have achieved that is consistent with the given information.

## 힌트

Note that the last sample case would not appear in the Small dataset.

In sample case #1, your friend answered `TF` and you answered `FF`, and exactly one of your friend's answers was right. If your friend was wrong on question 1 and right on question 2, then the real set of answers is `FF` and you got both questions right. It is impossible to do better than this!

In sample case #2, your friend answered all `T`s and got all of the questions wrong, so the real set of answers must be all `F`s, which means that you got only question 3 right.

In sample case #3, the only possible real lists of answers that are consistent with the given information are `FTT` and `FFF`. (For example, the real answer list cannot be `TFT`; the first friend's answers and score would be consistent with that, but the second friend would have scored 0 instead of 2.) Of these two possibilities, `FTT` is more favorable to you and would give you a score of 2.
