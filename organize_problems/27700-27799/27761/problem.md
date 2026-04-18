---
title: Field Trip
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:10:28.542170+00:00
---

## 문제

**N** people from an elementary school — one teacher and **N**-1 kids — are on a field trip. They are exploring a grassy field that is an infinite two-dimensional grid of unit cells. Each person is currently occupying one of the cells; there may be multiple people in the same cell.

When it is time to go home, the teacher and kids must all gather in one cell; it does not matter which one, since their bus can pick them up anywhere. The kids have been taught an algorithm that makes it easier to gather:

* The teacher is person number 1, and the kids are numbered 2 through **N**.
* An *action* taken by a person consists of either moving to one of the 8 cells sharing at least one edge or corner with that person's current cell, *or* choosing to remain in their current cell.
* When the signal for the end of the field trip sounds, the teacher checks to see if all **N** people are in the same cell. If they are, no further action is necessary. Otherwise, the teacher begins a *turn*:
  1. First, the teacher takes an action, as described above. It is up to the teacher to decide where, if anywhere, to move.
  2. Then, each kid takes an action, starting with kid 2, and so on up to kid **N**; the i-th kid does not take their action until the (i-1)th person has taken their action. The kids' actions are deterministic: the i-th kid must choose the option that minimizes the center-to-center distance from their cell to the cell of the (i-1)th person. This is never ambiguous; one of the 9 options will uniquely minimize that distance.
* Once the turn is complete, the teacher checks again to see if all people are in the same cell. If they are not, another turn begins, and so on, until everyone is in one cell.

If the teacher makes choices that minimize the number of turns, what is that number of turns?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with an integer **N**: the number of people on the field trip. Then, there are **N** more lines. The i-th of these represents the i-th person, and has two integers **Ri** and **Ci**: the row and column numbers (on the grid) of the cell that the i-th person initially occupies.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the smallest possible number of turns required, as described above.

## 힌트

In Sample Case #1, the teacher is at (3, 2) — that is, row 3 and column 2. Kid 2 is at (0, 2), and Kid 3 is at (0, 0). One optimal strategy for the teacher is as follows:

* Turn 1:
  + Move to (2, 2).
  + Kid 2 moves to (1, 2).
  + Kid 3 moves to (1, 1).
* Turn 2:
  + Move to (1, 2).
  + Kid 2 remains in place in (1, 2).
  + Kid 3 moves to (1, 2). Now everyone is in the same cell.

In Sample Case #2, the teacher and the two kids start off in the same cell, so no turns are required.

In Sample Case #3, the teacher can remain in place, and all of the kids will move to the teacher's cell by the end of the first turn.

In Sample Case #4, the teacher should move diagonally four times to reach (4, 4).

In Sample Case #5, the teacher should begin by moving to (1, 1); then kids 2, 3, and 4 will all move to (1, 2). Note that even though all the kids are now in the same cell, the teacher is not, and must start another turn. On the second turn, the teacher can move to (1, 2) to join the kids, and the kids will not move.
