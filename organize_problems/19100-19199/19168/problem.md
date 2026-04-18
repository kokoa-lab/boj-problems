---
title: "Brainy"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:14:31.510011+00:00"
---

## 문제

Brainy Smurf invented a new ($n \times n$) SmurfBoard which looks just like a normal chessboard except that the left edge is glued to the right edge and the top edge is glued to the bottom edge (don't ask how it's possible, it's patented by Brainy in Smurf Patent Office). As usual, the other Smurfs were not interested in his invention so he went to Papa Smurf:

* "Papa Smurf!  No one cares about my SmurfBoard!"
* "What does it do?"
* "Well... nothing... yet."
* "Is it at least colorful?  Smurfs love colorful things."
* "No... not yet."
* "Then you should color it, but it can't be any ordinary coloring.  You should color it in such a way that each possible coloring of a $2 \times 2$ square appears exactly once."

The SmurfBoard is so fragile that it cannot be rotated or flipped.  Brainy being so smart immediately concluded that for $k$ colors there are $k^4$ combinations so he'll need $n = k^2$.  But finding desired coloring for any $k$ larger than two is beyond even Brainy's skills. Maybe you can help him?

## 입력

First and only input line contains $k$ ($k \leq 40$ and $k$ **is prime**) --  the number of colors to be used. The dimensions of desired SmurfBoard are $n \times n$ where $n = k^2$.

## 출력

Output $n$ lines with $n$ integers each specifying any correct coloring (colors are numbered from $1$ to $k$). If it is not possible to color the SmurfBoard then on a single line output the word "NO" (without quotes).
