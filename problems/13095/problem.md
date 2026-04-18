---
title: "Speedrun"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 46
accepted: 11
solved_users: 8
acceptance_rate: "22.857%"
collected_at: "2026-04-17T13:07:27.161024+00:00"
---

## 문제

Infinite Chronicle -Princess Castle- is a simple role-playing game. There are n+1 checkpoints, numbered 0 through n, and for each i=1,2,…,n, there is a unique one-way road running from checkpoint i−1 to i. The game starts at checkpoint 0 and ends at checkpoint n. Evil monsters will appear on the roads and the hero will have battles against them. You can save your game progress at any checkpoint; if you lose a battle, you can restart the game from the checkpoint where you have saved for the last time. At the beginning of the game, the progress is automatically saved at checkpoint 0 with no time.

Rabbit Hanako is fond of this game and now interested in speedrunning. Although Hanako is an expert of the game, she cannot always win the battles because of random factors. For each i, she estimated the probability pi to win all the battles along the road from checkpoint i−1 to i. Everytime she starts at checkpoint i−1, after exactly one miniutes, she will be at checkpoint i with probability pi and where she saved for the last time with probability 1−pi.

What puzzles Hanako is that it also takes one minute (!) to save your progress at a checkpoint, so it might be a good idea to pass some checkpoints without saving in order to proceed quickly. The task is to compute the minimum possible expected time needed to complete the game.

## 입력

The input consists of multiple datasets. The number of datasets is no more than 50. Each dataset has two lines: the first line contains an integer n (1 ≤ n ≤ 105), representing the number of roads, and the second line contains n numbers p1,p2,…,pn (0 < pi≤ 1), representing the winning probabilities. Each pi has exactly two digits after the decimal point. The end of input is denoted as a line containing only a single zero.

## 출력

For each dataset, display the minimum expected time in minutes with a relative error of at most 10−8 in a line.
