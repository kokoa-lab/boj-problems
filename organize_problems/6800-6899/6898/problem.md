---
title: "Hockey Scores"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 81
accepted: 18
solved_users: 14
acceptance_rate: "22.951%"
collected_at: "2026-04-17T11:40:24.917024+00:00"
---

## 문제

Hugh Hockey is a very big hockey fan. Every Saturday night he sits and watches all the hockey games, never wanting to miss a moment. Every Canadian loves hockey.

Not this Saturday night though. Hugh Hockey has a date, so he trained his three year-old brother Billy to record the scores for him. He sits Billy in front of his TV, teaches him how to change the channels, and tells him to write down the hockey scores.

Hugh returns home, after his date, to a surprise: he discovers that even though Billy wrote down the scores, Billy didn't write down the names of the teams. He also discovered that Billy not only wrote down the final scores, but also the scores of games in progress. To make matters worse, Billy didn't follow any specific order when writing down the score of a game; A score of two-to-one could have been written down as `2-1` or `1-2`. There's no guarantee that Billy wrote down every score, some could be missed.

Help Hugh figure out, from Billy's list, the minimum number of hockey games that occurred, so Hugh knows, sadly, how much hockey he's missed.

## 입력

Input consists of a series of test cases. The first line consists of an integer $n$, the number of test cases.

For each test case, the first line consists of the integer $s$ $(1 \leq s \leq 1000)$, the number of hockey scores recorded by Billy. The next $s$ lines each contain a hockey score in the form `x-y`, where $x$ and $y$ are non-negative integers.

## 출력

For each test case, output on a single line the integer $m$, the minimum number of games that must have occurred such that each score Billy recorded occurs in a game sometime during the night. The next $m$ lines give a possible scenario for the hockey games, such that each score Billy recorded is used at least once (and scores that Billy did not record do not appear).

If there is more than one possible scenario for the hockey scores, any one will do.

*Note: The same score can appear more than once in one game.*
