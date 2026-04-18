---
title: San
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 132
accepted: 51
solved_users: 44
acceptance_rate: 41.509%
collected_at: 2026-04-17T13:57:07.942606+00:00
---

## 문제

Have you ever dreamt that you were the main character in a computer game? The protagonist of this story, Branimir, is having that dream right now.

The world in Branimir’s dream consists of N skyscrapers ordered from left to right. For the i th skyscraper, we know the height Hi and the number of gold coins Gi on the roof of the skyscraper. The game begins with a jump on any of the skyscrapers and consists of several steps. In each step, Branimir can jump on a skyscraper to the right from the one he’s currently on (it is possible for him to jump over a couple of them too) and if it is not lower than the current one. On each skyscraper roof he’s on, Branimir will collect all the gold coins. Branimir can end the game after any number of steps (zero as well), but he must collect at least K gold coins in order to advance to the next level.

Branimir wants to know the number of different ways for him to play the game in order to advance to the next level. Two games are played in different ways if there is a skyscraper that was visited in one game, and not in the other.

## 입력

The first line of input contains positive integers N (1 ≤ N ≤ 40) and K (1 ≤ K ≤ 4 · 1010), the numbers from the task.

The i th of the following N lines contains two positive integers, Hi and Gi (1 ≤ Hi, Gi ≤ 109), the numbers from the task.

## 출력

You must output the number of different ways to play the game from the task.

## 힌트

Clarification​ ​of​ ​the​ ​first​ ​test​ ​case: The following three games will take Branimir to the next level (the numbers represent the labels of the skyscrapers he visited): {1, 2, 3}, {1, 4} and {4}.
