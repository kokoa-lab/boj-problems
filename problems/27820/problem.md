---
title: "Adjacent and Consecutive"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:12:06.242605+00:00"
---

## 문제

Two players, A and B, are playing a game. The game uses **N** tiles numbered 1 through **N**, and a board consisting of a single horizontal row of **N** empty cells.

Players alternate turns, with Player A going first. On a turn, a player picks an unused tile and an empty cell and places the tile in the cell. At the end of the game, Player A wins if there are two tiles with consecutive numbers in adjacent cells (regardless of who put them there). Otherwise, Player B wins. For example, final boards of 1 2 3 4 and 4 1 3 2 are examples of wins for Player A, and a final board of 3 1 4 2 is an example of a win for Player B. (Notice that consecutive numbers may appear in either order.)

You just watched two players play a game, but you could not understand their strategy. They may not have played rationally! You decide to compare their moves against an optimal strategy.

A *winning state* is a state of the game from which the player whose turn it is can guarantee a win if they play optimally, regardless of what the opponent does. A *mistake* is a move made while in a winning state that results in the opponent having a winning state on their next turn. (Notice that it is not possible to make a mistake on the last turn of the game, since if the last turn begins with a winning state for that player, it must be because that player's only move results in a win.)

Given the **N** moves, count the number of mistakes made by each player.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each case begins with one line containing an integer **N**: the number of tiles in the game (which is also the number of turns, and the number of cells on the board).

Then, **N** more lines follow. The i-th of these (counting starting from 1) has two integers **Mi** and **Ci**. Respectively, these represent the tile chosen on the i-th turn, and the index of the cell (counting from 1 at the left end to **N** at the right end) where that tile is placed.

Note that it is Player A's turn whenever i is odd, and Player B's turn whenever i is even.

## 출력

For each test case, output one line containing `Case #x: a b`, where `x` is the test case number (starting from 1), `a` is the total number of mistakes made by Player A, and `b` is the total number of mistakes made by Player B.

## 힌트

Notice that any game always begins in a winning state for Player A. For example, Player A can play tile 2 in cell 2 (i.e. the second cell from the left). No matter what Player B does on their turn, at least one of tiles 1 and 3 will be unused, and at least one of cells 1 and 3 will be empty. Then Player A can play one of those tiles in one of those cells, and this secures a win for Player A regardless of what happens in the rest of the game.

In Sample Case #1, the game plays out as follows:

* \_ \_ \_ \_ \_ \_. This is a winning state for Player A, as explained above.
* Turn 1: Player A plays tile 2 in cell 2.
* \_ 2 \_ \_ \_ \_. This is not a winning state for Player B, as explained above; Player B cannot guarantee a win, regardless of their remaining choices in the game.
* Turn 2: Player B plays tile 3 in cell 5.
* \_ 2 \_ \_ 3 \_. This is a winning state for Player A; for example, they could play tile 1 in cell 3.
* Turn 3: Player A plays tile 4 in cell 3.
* \_ 2 4 \_ 3 \_. This is a winning state for Player B; for example, they could play tile 5 in cell 1, and then they would be guaranteed to win no matter what Player A did. So Player A's last move was a mistake!
* Turn 4: Player B plays tile 6 in cell 6.
* \_ 2 4 \_ 3 6. This is a winning state for Player A, since Player A could play tile 1 in cell 1. So Player B's last move was a mistake!
* Turn 5: Player A plays tile 1 in cell 4.
* \_ 2 4 1 3 6. This is a winning state for Player B, so Player A's last move was a mistake!
* Turn 6: Player B plays tile 5 in cell 1.
* 5 2 4 1 3 6. The game is over, and Player B has won.

In total, Player A made 2 mistakes and Player B made 1 mistake.

In Sample Case #2, although some of the moves may look risky, neither player made a mistake as defined in this problem. Player A never gave up a winning state to Player B, and Player B had no opportunity to make a mistake because they were never in a winning state.

In Sample Case #3, notice that even though the outcome of the game is determined after the second move (since that move creates a pair of adjacent and consecutive tiles), all tiles must be placed in each game. Moreover, although the second move assures Player A's victory, it is not a mistake for Player B because Player B was not in a winning state at the time.
