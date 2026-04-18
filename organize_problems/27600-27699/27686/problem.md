---
title: Game on a conveyor belt
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:09:00.389432+00:00
---

## 문제

Adam and Betka finally found a summer job: they were hired in a conveyor belt sushi restaurant. The work is hard and the pay is low, but one fantastic perk makes up for that: After closing time, they may eat all the sushi left on the belt! However, there are still the dishes to wash. As neither of them feels enthusiastic about this task, Betka suggested playing a game she just invented. The winner will be allowed to go home immediately, and the loser will have to stay and slog through the pile of dishes.

The game involves eating sushi from the conveyor belt. You can visualize the visible part of the belt as a sequence of trays moving from right to left. Some of the trays carry a plate with a piece of sushi, and all the remaining trays are empty. The belt moves at a constant rate: every second all trays are shifted by one position to the left. The leftmost tray disappears through a hatch into the kitchen, and a new empty tray arrives at the rightmost position. If there was a piece of sushi on the tray that went into the kitchen, a trainee cook gets rid of it.

Adam and Betka take alternate turns, starting with Adam. Each turn takes exactly one second. In each turn, the current player picks up one piece of sushi and eats it. While the player is eating the sushi, the belt rotates by one position. If a player cannot choose any piece of sushi because all the trays are empty, that player loses the game.

Given the initial contents of the belt, determine the winner of the game (assuming both players choose their moves optimally in order to win).

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case describes an initial state of the belt. The first line contains a positive integer *n* (1 ≤ *n* ≤ 100 000) – the number of trays. The second line consists of *n* digits `0` and `1` representing the trays on the belt from the left to the right. (I.e., the first character represents the tray that will enter the kitchen first.) Empty trays correspond to zeros and trays with a plate of sushi to ones.

## 출력

For each test case, output one line with the winner’s name (`Adam` or `Betka`).

## 힌트

In the second test case, Adam will start by eating from the second tray. At the beginning of Betka’s following turn, the state of the belt will be `001010`.
