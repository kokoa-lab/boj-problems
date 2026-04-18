---
title: Dyeing Dice
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 27
accepted: 16
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T12:39:35.663842+00:00
---

## 문제

You have just opened your new die colouring factory, which takes a plain die made out of natural wood and colour its six faces. The factory is of course custom-made and consists of a board of size N × N. Some of the N2 squares are filled with paint, while other squares contain nothing. The square in the SW corner of the board is numbered (1, 1), the square in the NW corner (1, N), the square in the NE corner (N, N), and the square in the SE corner (N, 1).

We colour the die by rolling it through a pre-programmed path of squares. When the die lands on a square with paint, the face of the die that faces the paint takes the colour of the paint. When the die lands on a square with no paint, nothing happens. The die is coloured once all six faces are coloured, at which point the die is removed from the factory (the remaining squares on the path, if any, are disregarded). The square (1, 1) never contains any paint.

We initially put the die on entry (1, 1) with the number "1" facing up, and the number "2" facing the square (2, 1). This implies that the number "6" is at the bottom of the die, the number "3" facing the square (1, 2), the number "4" adjacent to the south side of the board, and the number "5" adjacent to the west side of the board. (Note that the two numbers of opposite faces of a die always add up to 7.)

We can roll the die in four directions: N, S, E, and W to an adjacent square, and as we do so, the faces tip over. If we e.g. roll the die north from the initial position, the die is now on square (1, 2) with the number "4" facing upwards and the number "6" facing southwards. If we roll the die east from the initial position, the die is then on square (2, 1) with the number "5" facing upwards and the number "4" facing southwards.

As we colour a die by rolling it, three things can go wrong. Firstly, the die can be rolled off the board. Secondly, not all six faces are being coloured. Thirdly, we may attempt to re-colour a face of the die that has already been coloured. Re-colouring a face of the die with the same colour as it already is, is ok, but re-coloring it with a different colour would yield a mixing of paint that is not permitted.

## 입력

The first line of the input contains three integers, N, M, and P. The size of the board N (2 ≤ N ≤ 200), the number of squares M (1 ≤ M < N2) containing paint, and the length P (1 ≤ P ≤ 100, 000) of the path.

Then follows M lines, each containing three integers, x, y, and t, where square (x, y) contains colour t. Here 1 ≤ x, y ≤ N and 1 ≤ t ≤ 100.

Finally follows one line with a string over the alphabet {N, S, E, W} of length P. This is the path by which we roll the die. N indicates we roll the die north, and so on.

## 출력

Six integers on a single line which are the colours of the six faces, in order, starting from the colour of the face with the number "1" to the colour of the face with the number "6". If the die is not coloured correctly, output 0 0 0 0 0 0.
