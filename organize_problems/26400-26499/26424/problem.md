---
title: Coloring Game
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 84
accepted: 50
solved_users: 45
acceptance_rate: 73.770%
collected_at: 2026-04-17T17:45:38.553222+00:00
---

## 문제

John loves to play computer games. He recently discovered an interesting game. In the game there are $\mathbf{N}$ cells, which are aligned in a row from left to right and are numbered with consecutive integers starting from $1$. Initially, all cells are coloured *white*. A cell is valid if it has *white* color and it does not have any adjacent *red* colored cell. On each turn, a player paints any valid cell with the *red* color. The game ends when no valid cells are present. The score of the player is equal to the number of cells they paint.

To master the game, John is practicing against a bot. The bot is poorly trained and it always paints the first valid cell from the left. John on the other hand is playing the game very carefully and he can choose any valid cell. The bot makes the first move and the players take turns alternately.

Find the *maximum* achievable score by the bot, assuming that John is playing optimally to minimize the score of his opponent.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The only line of each test case contains an integer $\mathbf{N}$ representing the number of cells in the game.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the *maximum* achievable score by the bot given that John is playing optimally.
