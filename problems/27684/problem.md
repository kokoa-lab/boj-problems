---
title: Beating the game (Hard)
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T18:08:54.668629+00:00
---

## 문제

You have probably heard about or played the game “[2048](./001_2048)”. (No! Don’t click the link now, bookmark it and go there after the contest!) The game is usually played on a 4 × 4 grid. Some cells of the grid contain tiles that have positive powers of 2 written on them. When the player chooses a direction, the tiles shift in that direction. If two equal tiles collide, they merge into a tile with their sum (the next power of 2).

There are also many derivatives of this game, with Fibonacci numbers, subatomic particles, or even Doge and Flappy Bird. Your friends are all raving about a new version that is played on a one-dimensional strip. This version is described below.

The game is played on an 1 × *n* strip of cells. As usual, some of its cells are empty and some contain tiles with positive powers of two. Each move consists of three parts:

* First, the player chooses a direction – either left or right.
* Next, all tiles move in the chosen direction as far as they can. If a tile collides with another tile that has the same number, they merge together.
* If at least one tile moved or merged with another one in the previous step, a new tile randomly appears on one of the currently empty cells. The number on the new tile is usually a 2, but occasionally a 4.

The game ends when there is no move that would change the game state.

Moves and merges

When the player chooses a direction for tile movement, all tiles move in that direction one after another, starting with the tile that is closest to the target boundary. Whenever a tile collides into another tile that also has the same integer, the two tiles merge into one tile that has the sum of their numbers. The merged tile will occupy the cell that is closer to the target boundary, and cannot merge again in the current turn. All further collisions with the new tile are ignored.

Below are some examples to clarify these rules.

In our first example, the left diagram shows the original state and the right diagram the state after a move to the left (after all collisions are resolved and before the new random tile appears). Note that the two 4s did not merge into an 8.

```

  +---+---+---+---+---+---+---+---+     +---+---+---+---+---+---+---+---+
  | 2 |   | 2 | 2 | 2 |   |   | 2 |     | 4 | 4 | 2 |   |   |   |   |   |
  +---+---+---+---+---+---+---+---+     +---+---+---+---+---+---+---+---+
```

Our second example shows a move to the right from the same initial situation. Note that different pairs of tiles merged this time – the ones closer to the right boundary.

```

  +---+---+---+---+---+---+---+---+     +---+---+---+---+---+---+---+---+
  | 2 |   | 2 | 2 | 2 |   |   | 2 |     |   |   |   |   |   | 2 | 4 | 4 |
  +---+---+---+---+---+---+---+---+     +---+---+---+---+---+---+---+---+
```

For our final example, consider the situation shown in the left diagram below. In this situation, you can still move to the right – even though there is no space for the tiles to move, two of them can merge.

The result of a move to the right is shown in the right diagram below. Note that the two 8s did not merge, as one of them was created by a merge in this move. Also note that the 2 did shift to the right after the two tiles with 4 merged into an 8.

```

  +---+---+---+---+---+---+---+---+     +---+---+---+---+---+---+---+---+
  |   |   |   |   | 2 | 4 | 4 | 8 |     |   |   |   |   |   | 2 | 8 | 8 |
  +---+---+---+---+---+---+---+---+     +---+---+---+---+---+---+---+---+
```

The player scores points for merging tiles. Merging two tiles with values *x*/2 into a new tile with value *x* is worth *x* points.

Pseudorandom generator

If at least one tile moved or merged with another one, a new tile randomly appears on one of the currently empty cells. Let `num_empty` be the number of currently empty cells. (Since at least one tile moved or merged, it must be at least 1.) The new tile’s position and value is chosen with the following pseudocode:

```

pos = random() % num_empty

if (random() % 10) == 0:
    new_value = 4
else:
    new_value = 2

add_new_tile(cell = currently_empty_cells[pos], value = new_value)
```

In the pseudocode, `currently_empty_cells` is a list of all cells that are currently empty, from left to right. For example, if `pos` is 0 and `new_value` is 2, a new tile with the number 2 is created on the *leftmost* currently empty cell. The `%` symbol is the modulo operator.

To generate the values returned by `random()`, the game uses a deterministic pseudorandom generator: the [subtraction with carry](./002_Subtract_with_carry) generator with values (*r*, *s*, *m*) = (43, 22, 232).

You know the initial seed of the pseudorandom generator: values *x*0 through *x*42. Each of the following values is generated using this formula:

∀i ≥ 43: xi = (xi−s − xi−r − c(i − 1)) mod m

In the above formula, “mod” is the mathematical modulo operator that always returns a value between 0 and *m* − 1, inclusive. The function *c*(*i*) is equal to 1 if *i* ≥ 43 and *x**i* − *s* − *x**i* − *r* − *c*(*i* − 1) < 0, and 0 otherwise.

The values *x*43, *x*44, … are the output of the pseudorandom generator. That is, the first call to `random()` returns the value *x*43, and so on.

(You can check your implementation with this: If you set *x*0, *x*1, …, *x*42 to be xi = (999999999i3) mod m, the next three generated values should be 1050500563, 4071029865 and 4242540160.)

You decided to use your knowledge of the pseudorandom generator to cheat and defeat your friends by getting the highest score you possibly can.

You are again given the values *x*0 through *x*42 and the initial value of a short strip. The strip is empty except for one tile that has the number 2 or 4. Output the best possible score you can achieve.

## 입력

The first line of the input file contains an integer *t* ≤ 50 specifying the number of test cases. Each test case is preceded by a blank line.

The first line of each test case contains an integer *n*, the length of the strip. For the easy subproblem B1 we have 2 ≤ *n* ≤ 1000, for the hard subproblem B2 we have 2 ≤ *n* ≤ 9.

The second line contains *n* integers, each of them either 0 (denoting an empty cell) or a power of two between 2 and 262, inclusive (denoting a tile with that number). These describe the current state from the left to the right. In the hard subproblem B2, *n* − 1 of these integers are 0 and the remaining one is either 2 or 4.

The third line contains 43 integers: *x*0, *x*1, …, *x*42. Each of them is between 0 and *m* − 1 (inclusive) and we chose them randomly.

## 출력

For each test case, output a single line with one number – the maximum score you can achieve for the given initial conditions.
