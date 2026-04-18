---
title: "Cubic Art"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T13:01:53.692638+00:00"
---

## 문제

Modern art is unpredictable. When Bob was tidying his room he found his old Rubik’s cube. Then the moment came. He closed his eyes, listened to his inner voice, made a few moves (up to 65 000) and the masterpiece was nearly complete. But the final state was not to his liking. He realized he did some of the moves incorrectly. If only he could go back in time and change them!

All he now needs to do is a few changes (again, up to 65 000 of them). Each of the changes consists of replacing one move with some other move. Bob would like to see what each change does. But it is annoying to repeat the entire sequence of moves again and again.

You are given the initial state of Bob’s Rubik’s cube. (The cube is not necessarily solved in its initial state.) You are also given the original sequence of moves Bob performed.

Finally, you are given a sequence of changes. Each change is of the form “change the k-th move into this new move”. For each change, output the state of the cube at the end of the entire sequence of moves.

Note that the changes are permanent – for example, the second change should be applied to the sequence of moves with the first change, not to the original sequence.

## 입력

Cube’s I/O

Let the cube’s colors be A,B,C,D,E,F. When you are playing with the cube, the middle squares of its faces do not move. Therefore, we will always use A as the color of the center of the top face, B, C, D, E as the centers of the side faces (in order), and F as the center of the bottom face. The surface of the cube can then be unfolded into the following form:

```

???
?A?
???
????????????
?B??C??D??E?
????????????
???
?F?
???
```

First 9 lines of the input contain the description of the starting state of the cube. The description is given in the above form. You may assume that the centers of the six faces are labeled as shown above.

Then there is a line with two integers n and m: n is the number of moves and m is number of subsequent changes.

Next n lines are describing Bob’s original moves. They have the form “Ci di”, where Ci is the color of the center of the rotated side and di is −1 in case of a clockwise move and 1 in case of a counterclockwise move.

The last m lines describe the changes, in order. Each one has the form “aj Cj dj”, where aj is the (1-based) index of the move that is being replaced and Cj dj describes the new move.

In all test cases, n, m ≤ 65 000.

## 출력

Let Si be the sequence of moves obtained from the initial sequence by applying the first i changes. For each i between 1 and m, inclusive, output 9 lines: the final state of the cube obtained by starting in the initial configuration and performing the sequence of moves Si. Use the same format as in the input.

## 힌트

The original moves cancel each other out. At the end of the original sequence of moves, the cube is back in its initial state.

After we make the four changes described in the input, we obtain a sequence of moves that flips everything except for the centers of all sides.
