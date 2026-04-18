---
title: Picture Caption
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 23
accepted: 15
solved_users: 13
acceptance_rate: 72.222%
collected_at: 2026-04-17T19:48:33.267010+00:00
---

## 문제

The UCF Programming Team Lab (PTL) is located in HEC. The team photos are posted outside this lab. When preparing the caption for a picture, there is always the question of how many names should be listed on each line under the picture.

Given the number of names, number of lines to use for the picture caption, and number of letters in each name, we would like to minimize the length of the longest line in the caption.

Note that the names must appear in the caption in the order of the input, i.e., we don’t want to reorder the names. Also note the following common constraints:

* No space before the first name on each caption line.
* No space after the last name on each caption line.
* Exactly one space between two consecutive names on each caption line.

## 입력

The first input line contains two integers n and k (1 ≤ k ≤ n ≤ 105), indicating (respectively) the number of names and the number of lines to use for the picture caption.

The second input line contains n integers ci (1 ≤ ci ≤ 104), representing the number of letters in each name in order.

## 출력

Print the length of the longest line in the caption, keeping in mind that we would like to minimize this value.
