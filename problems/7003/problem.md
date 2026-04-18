---
title: Checker Board
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 7
solved_users: 6
acceptance_rate: 28.571%
collected_at: 2026-04-17T11:42:32.399028+00:00
---

## 문제

After capturing Gandalf, Bilbo, and the dwarfs while they were trying to make their way through the Misty Mountains, the Great Goblin makes Gandalf an o↵er. The two of them play a game that the goblin has devised. If Gandalf wins, they can all go free, but if the Great Goblin wins, then Gandalf must help him recover the treasures of Moria. Your goal is to help Gandalf decide whether there is a way he can win the game.

The game is played on a rectangular checkerboard (the size of the board varies), that contains white and black checkers (corresponding to the two players) in a given arbitrary placement. In each row, there can be at most one white checker and at most one black checker. Starting with the white player, the two players take turns sliding their checkers. In each turn, a player can choose one of his checkers and slide it along its row (there is no movement across rows) to any empty position; however, you cannot jump any other checker (if there is another checker on the board) or go outside of the board.

The player who cannot slide on his turn loses the game.

As an example, consider the initial placement as shown in the figure on the left below. With the first move, the first player can slide the white checker in the first row all the way to the right, thus preventing the second player from being able to move, and winning. On the other hand, in the second game, though it looks highly favorable to the first player, he loses because each of his moves creates a move for the second player, and eventually all his white checkers will get blocked on the other (left) side of the board.

|  |  |
| --- | --- |
|  |  |
|  |  |
| --- | --- |
| White can win by moving first checker all the way to the right | Every move by white creates a move for black, and black eventually wins |

## 입력

The first line in the test data file contains the number of test cases (≤ 20). Each of the test cases is continued one after another. Each test case begins with 4 numbers M (the number of rows), N (the number of columns), P (number of white checkers), and Q (number of black checkers) on a line. Assume that 0 ≤ M,N ≤ 300, and 0 ≤ P, Q ≤ M. Next P lines describe the positions of the white checkers: the i th line contains two numbers, 1 ≤ ri ≤ M, 1 ≤ ci ≤ N, that describe the position of i th white checker. Thus the i th checker is located in rth i row, in the cth i column. Similarly the next Q lines describe the positions of the black checkers.

## 출력

Print “W” if the player with the white checkers can win the game (assuming the player makes the best possible moves), and print “B” if other player can win the game. Print “T” if the game can continue forever without either player being able to force the other player to lose.
