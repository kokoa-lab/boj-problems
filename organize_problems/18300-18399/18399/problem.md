---
title: SENTI
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 27
accepted: 4
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T15:02:45.077616+00:00
---

## 문제

In the last few years, the government of Afghanistan is looking to raise up satisfaction of Afghan citizens. They have found that people making many comments about their plans in Social Medias. However, it is hard for them to see all the comments. On the other hand, the people feedback has a significant impact on the government's future decisions. Afghan government knows that all the comments are either positive or negative. However, they have issue with negated words ‘don’t and is not’. Also, they know only 24% of entire comments have negated word included. However, the good news is that they already know what the positive words and negative words are. In general, they consider any comments to be negative if it has any negative words from negative vocabulary in the following list. Similarly, they classified as positive if it has any word from positive vocabulary.

* Positive vocabulary words: (Good, Nice, Like, Mashallah, Barakallah, Tashakor, Khobis, Popular).
* Negative vocabulary words: (Bad, Zesht, Lier, Manfi, Impossible, Mariz, Poor, Hunger).

Your task is to find a way to classify the negative and positive comments. Considering that Afghan government is giving you comments to be classified from 76% of comments which has not the negated words. Note that every comment is ended with a stop word (.). Note no comments has both positive and negative words included.

## 입력

First line contains the number of test cases (T): 1 ≤ T ≤ 1000

Second line contains L, an integer (1 ≤ L ≤ 30) shows the number of comments for tagging.

Next L lines contain the actual comments.

## 출력

For every test case print the number of positive and negative comments.
