---
title: Skandi
special_judge: true
time_limit: 10 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:15:24.549017+00:00
---

## 문제

Dragica is a captain of a local semi-professional bowling team, she is a passionate chef and probably one of the best crossword puzzle solvers in Croatia. A crossword puzzle consists of N × M squares arranged in N rows and M columns. Some of the squares are empty (and should be filled with letters by answering questions) and some of the squares are filled. Filled squares contain at most two questions which should either be answered horizontally to the right or vertically downwards. The answers to the questions are written in the empty squares before until we reach the crossword bound or an initially-filled square. An initially-filled square contains a horizontal question if a square to the right exists and is empty. Analogously, an initially-filled square contains a vertical question if a square beneath it exists and is empty.

Dragica usually knows all the answers to the crossword puzzle questions, but wishes to read and answer as little questions as possible and still solve the entire crossword puzzle. Help her achieve her goal.

## 입력

The first line contains integers N and M (2 ≤ N, M ≤ 500) from the task description.

Each of the next N lines contain M characters '`0`' or '`1`', where '`0`' denotes an empty square which should be filled by answering a question and '`1`' denotes an initially filled square which may contain at most two questions as explained in the task description. The first row and first column will be filled with '`1`' characters.

It is guaranteed that there will be at least one character '`0`' in the input.

## 출력

In the first line you should output the minimal number of questions that can be answered in order to solve an entire crossword puzzle. Let’s denote that number with X.

Each of the next X lines should describe one question that should be answered. The question description should be printed in the format `R C direction`, where R is the row number of the question, C is the column number of the question and direction is either "`DESNO`" (Croatian for `RIGHT`) or "`DOLJE`" (Croatian for `DOWN`) depending on whether Dragica should answer the vertical or horizontal question. If there are multiple solutions, output any of them.
