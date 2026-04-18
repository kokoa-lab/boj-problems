---
title: Retro
special_judge: false
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 48
accepted: 13
solved_users: 8
acceptance_rate: 28.571%
collected_at: 2026-04-17T13:57:53.391788+00:00
---

## 문제

Little Mirko got a video game console for Christmas. It wasn’t a Playstation 4 or an Xbox one, but Atari 2600, and it came with one free game. The protagonist of the game is standing on the bottom of the screen, and there are various objects dispersed on the rest of the screen, falling towards the bottom.

More precisely, the screen can be represented as a grid of RxS pixels arranged in R rows and S columns. The protagonist takes up one pixel of the lowest line and is marked with ‘M’. The rest of the pixels are marked with some of the characters: ‘.’ (empty space), ‘\*’ (bomb), ‘(‘ (open bracket) or ‘)’ (closed bracket).

The protagonist can move one pixel to the left or to the right in a single move, but doesn’t need to, whereas the rest of the objects simultaneously move one pixel down (possibly out of the screen). When the protagonist finds himself at the same position as one of the brackets, we say that he picked up that bracket and added it at the end of his array of acquired brackets. The protagonist’s goal is to acquire the longest possible valid bracket expression.

A valid bracket expression is defined inductively in the following way:

* “()” is a valid expression
* If a​ is a valid expression, then “(a​)” is a valid expression as well
* If a​ and b​ are valid expressions, then “ab​” is a valid expression as well

The game ends when the protagonist finds himself at the same position as the bomb, or when all the objects fall out of the screen.

## 입력

The first line of input contains the positive integers R ​and S ​(1 ≤ R, S ≤ 300) that represent the dimensions of the screen.

Each of the following R lines contains S characters ‘M’, ‘.’, ‘\*’, ‘(‘ or ‘)’ that represent the initial state of the screen.

Test data will be such that there will always exist at least one valid bracket expression that is possible to acquire.

## 출력

In the first line, you must output the length of the longest valid bracket expression that Mirko can acquire.

In the second line, output that expression. If there are multiple longest valid expressions, output the lexicographically​ ​smallest​ one.

## 힌트

Clarification​ ​of​ ​the​ ​first​ ​test​ ​case:​ ​The protagonist’s moves are: left, left, right right.

Clarification​ ​of​ ​the​ ​second​ ​test​ ​case:​ ​The protagonist’s moves are: stay still, stay still, stay still, right, left.

Clarification​ ​of​ ​the​ ​third​ ​test​ ​case:​ ​The protagonist’s moves are: stay still, stay still, right.
