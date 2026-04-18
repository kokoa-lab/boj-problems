---
title: Dart Challenge
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 59
accepted: 32
solved_users: 26
acceptance_rate: 52.000%
collected_at: 2026-04-17T11:50:01.985656+00:00
---

## 문제

Clark and Harry are siblings. As they had been rivals since their early childhood, their father decided that both should concentrate on a different sport when they were thirteen. That way, they would not have to compete for success. Now both are twenty years old and excel in different fields: Clark plays chess while Harry participates in dart-tournaments.

Having won a series of three tournaments in a row, Harry started teasing Clark about not having as much success. Clark retorted that chess was less luck-based and thus more difficult. That offended Harry and led him to the reply that in order to play darts optimally, a lot of combinatorics are necessary. Clark returned an icy smile and the comment that memorizing all different late-games could hardly be called “combinatorics”.

This is how it came to the wager. Harry bets that he can find all possible late-games for generalized dart-boards where memorized late-games do not help him. When Clark showed him a list of possible dartboards, Harry had to admit that he probably bit off more than he can chew. As his friend, you have to help him!

A dart-board consists of different areas. Each area has an assigned score for hitting it. Each area also has a double- and a triple-field that are worth twice and three times the score of the area. The only exception is the area for the highest score: It has only a double- and no triple-field! Given the values of the different areas you have to find the number of possible scores that can be obtained with a given number of darts.

## 입력

The inputs start with a line containing a single integer n. Each of the n following lines contains one test case. Each test case starts with two integers 1 ≤ a ≤ 100, 1 ≤ k ≤ 50, the number of different areas on the dart-board and the number of darts. a integers 1 ≤ si ≤ 100 follow. si is the score for hitting area i. All scores are distinct. Remember that each area has a double- and, with exception of the area with the highest score, a triple-field. It is always possible to score 0 with any given dart by not hitting the board.

## 출력

The output for every test case begins with a line containing “Scenario #i:”, where i is the number of the scenario counting from 1. After that, output a single line containing the number of different scores that can be obtained with k darts on the given board. Terminate each test case with an empty line.
