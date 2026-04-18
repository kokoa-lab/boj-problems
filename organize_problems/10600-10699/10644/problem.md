---
title: ZMIJA
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 141
accepted: 63
solved_users: 51
acceptance_rate: 47.222%
collected_at: 2026-04-17T12:26:46.633873+00:00
---

## 문제

Mirko is making a clone of the popular computer game "Snake". In the game, you control the movement of a snake on a screen with dimensions of R · S pixels. The objective of the game is to collect all the apples.

Unfortunately, Mirko’s implementation isn’t that great and the gameplay is different than the original. Here is a description of Mirko’s game:

* unlike the original, the apples don’t appear randomly on the screen, but instead you know the positions of all apples at the beginning of the game
* at the beginning of the game, the snake is located in the lower left pixel of the screen and is facing right
* there are two buttons in the game, denoted with A and B
* when you press the button A, the snake moves forward by 1 pixel in the direction which it is currently facing. If that move would cause the snake to go off screen, nothing happens.
* when you press the button B, the snake moves up by 1 pixel and changes the direction it’s facing by 180°
* when the snake moves to a pixel containing an apple, it eats the apple but doesn’t grow like in the original game

You have the following task: for given positions of apples at the beginning of the game, determine the smallest number of button presses it takes for the snake to collect all the apples.

## 입력

The first line of input contains the integers R and S (2 ≤ R, S ≤ 1 000), the height and width of the screen.

Each of the following R lines contains exactly S characters. These characters represent the content of the screen. Pixels with apples on them are denoted with ’J’ and empty pixels are denoted with ’.’.

The lower left corner contains the character ’Z’ that represents the snake in its initial position.

## 출력

The first and only line of output must contain the required minimal number of button presses.

## 힌트

Clarification of the first example: The shortest sequence of button presses needed for the snake to collect all the apples is BBAAABB.
