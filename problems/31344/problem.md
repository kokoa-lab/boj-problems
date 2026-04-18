---
title: Game with coins
special_judge: false
time_limit: 12 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:26:22.863242+00:00
---

## 문제

![](./001_preview)This problem is interactive.

Taja can easily win this game, but all of her friends couldn't. Now she offers you to play this game.

Game equipment consists of field $n \times n$ ($5 \leq n \leq 40$), the piece, two coins (`COIN1`, `COIN2`), two dices with cardinal directions (`DICE1`, `DICE2`), and a lot of one cell size blocks.

| Name | Number of faces | Faces |
| --- | --- | --- |
| `COIN1`. Move coin | 2 | SLIDE, RAM |
| `COIN2`. Modification coin | 2 | PLACE, REMOVE |
| `DICE1`. First dice with directions | 4 | `N` (North), `S` (South), `W` (West), `E` (East) |
| `DICE2`. Second dice with directions | 8 | `N` (North), `S` (South), `W` (West), `E` (East), `NW` (Northwest), `NE` (Northeast), `SW` (Southwest), `SE` (Southeast) |

Before the beginning of the game the piece and some blocks are placed on the field. Then the player makes moves such kind. At first, the player chooses a coin and tosses it for determine an action. Then he chooses one of the dices and rolls it for determine direction $dir$. After that one of the four action happens:

| Coin string | Action |
| --- | --- |
| `SLIDE` | Move the piece along empty cells in the direction of $dir$, until the piece collides a block or maze border |
| `RAM` | Move the piece along empty cells in the direction of $dir$, until it collides a first block. Then move the piece and the block in the same direction, until moving block collides another block or field border |
| `PLACE` | If adjacent cell in the direction $dir$ next to the piece is empty and is in the field, place a block on this cell |
| `REMOVE` | If adjacent cell in the direction $dir$ next to the piece contains a block and is in the field, remove the block from this cell |

The goal is to put the piece on the finish cell.

One query for this problem is one coin toss and one dice roll.

## 입력

First line of the standard input contains one integer number $n$ --- the size of the maze. Next $n$ lines contains $n$ characters "`.`" (ASCII $46$) or <<`\#`>> (ASCII $35$), denoting empty cell and cell with block respectively.

Next line contains two integer numbers $r\_f$ and $c\_f$ --- row number and column number of the finish cell. The upper-left corner is $(1, 1)$, the bottom-right is $(n, n)$. Finish cell and initial cell are empty.

Next groups describes each move:

* The first line of an group contains two integer numbers $r$, $c$ --- row number and column number of the piece, or $(-1, -1)$, if the peace reaches the finish cell.
* Next line contains action name shown on the coin.
* Next line contains direction name shown on the dice.
* If the current action is "`RAM`", next two strings contains two integer numbers $r\_1$, $c\_1$ and $r\_2$, $c\_2$, denotes then the piece collides a block with coordinates $(r\_1, c\_1)$ and moves that block to the cell $(r\_2, c\_2)$.

The north direction corresponds to decreasing row number. The south to increasing row number. The west direction to decreasing column number. The east direction to increasing column number.

Each side of any coin or dice is shown with the same probability.

## 출력

The standard output should consist of pair of lines: coin name and dice name. Coin name is the string "`COIN1`" or "`COIN2`". Dice name is the string "`DICE1`" or "`DICE2`".

## 힌트

The initial state of the maze for the sample is

![](./001_preview)

And the representation of the path is shown below:

|  |  |  |  |
| --- | --- | --- | --- |
| `COIN2` $\rightarrow$ `PLACE`  `DICE1` $\rightarrow$ `W` |  | `COIN1` $\rightarrow$ `RAM`  `DICE1` $\rightarrow$ `S` |  |
| `COIN1` $\rightarrow$ `RAM`  `DICE1` $\rightarrow$ `W` |  | `COIN2` $\rightarrow$ `PLACE`  `DICE2` $\rightarrow$ `NE` |  |
| `COIN1` $\rightarrow$ `RAM`  `DICE2` $\rightarrow$ `NE` |  | `COIN2` $\rightarrow$ `REMOVE`  `DICE2` $\rightarrow$ `NE` |  |
| `COIN2` $\rightarrow$ `PLACE`  `DICE1` $\rightarrow$ `S` |  | `COIN1` $\rightarrow$ `SLIDE`  `DICE1` $\rightarrow$ `W` |  |
| `COIN1` $\rightarrow$ `RAM`  `DICE1` $\rightarrow$ `S` |  | `COIN1` $\rightarrow$ `SLIDE`  `DICE1` $\rightarrow$ `E` |  |
