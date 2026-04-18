---
title: "Jumbled Scoreboards"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 820
accepted: 564
solved_users: 518
acceptance_rate: "69.530%"
collected_at: "2026-04-17T19:57:18.586614+00:00"
---

## 문제

You were so hyped to attend the final game of the Ball And Paddle Competition, where the two best teams in the world compete to paddle as many balls into the opponent's goal as possible. But alas, you fell ill, and cannot join your friends. Luckily, your friends took lots of pictures during the match, and after the match concluded, they sent you all the pictures that they have. Because the messaging app uploads and downloads the pictures in parallel, you are wondering whether you received them in chronological order. It looks like the scoreboards in each picture are unique, and knowing that the score of a team can only increase over time, you should be able to figure this out. Feeling too sick to check the order of the pictures manually, you decide to write a program that checks temporal consistency based on the scoreboards that are in the picture.

Given a list of intermediate scores from the match, determine whether the scores are in chronological order.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 100$), the number of pictures you received.
* $n$ lines, each with two integers $a$ and $b$ ($0 \leq a,b \leq 100$), the scores of the two teams in one of the pictures.

Every pair of scores $(a, b)$ in the input is unique.

The order of the scores in the input is the order in which you received the pictures.

## 출력

Output "`yes`" if the scores are in chronological order, or "`no`" if they are not.
