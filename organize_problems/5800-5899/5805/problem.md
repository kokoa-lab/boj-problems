---
title: Insidious Branding
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 6
accepted: 4
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:17:35.526957+00:00
---

## 문제

> "I know a trick worth two of that"
>
> -- William Shakespeare, Henry IV, Part 1, Act II, Scene 1

A brand designer came up with a strategy that you think will be the key to the success of your company, and therefore, you. The strategy is to use a brand name that has two possible decompositions into a pair of frequently used everyday words, and then expose the consumer to the four words repeatedly in brief episodes of sensory bombardment. The feeble mind of the consumer will jar, and the brand will then ease its way into the victim's long-term memory.

Your task is to write a program that sifts through a dictionary for combinations of four words (not necessarily distinct), say A, B, C and D, which satisfy the equation

A + B = C + D

where '+' denotes concatenation, '=' denotes an exact string match, the length of the word A is strictly less than the length of the word C, and all four strings are not empty.

## 입력

The input consists of multiple cases where one dictionary is used for each case. A case starts with an integer W (1 ≤ W < 100,000) that indicates the number of words in the dictionary on a line by itself. Each of the following W lines contains a single word. The words are in no particular order, and they are all distinct within a test case. Each word is a string that consists of L lowercase letters and contains no spaces. 1 < L < 30. The input is terminated by a zero on a line by itself.

## 출력

The output consists of a single integer, on a line by itself, that represents the number of equations that can be formed.
