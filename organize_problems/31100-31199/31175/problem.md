---
title: "Oops, It's Yesterday Twice More"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 49
accepted: 32
solved_users: 28
acceptance_rate: "65.116%"
collected_at: "2026-04-17T19:22:44.768438+00:00"
---

## 문제

After the great success in 2018, 2019, and 2020, Nanjing University of Aeronautics and Astronautics (NUAA) will host the *International Collegiate Programming Contest* (ICPC) Nanjing regional for the fourth time.

Team ***Power of Two*** and team ***Three Hold Two*** won the champion for Tsinghua University in 2018 and 2019. In 2020, team ***Inverted Cross*** from Peking University won the champion. In 2021, there are around $700$ teams including **the defending champion** participating in the contest. We are so excited to see who will win this year!

Although we can't gather in Nanjing this time due to the pandemic, we should still be grateful for the hard work done by all staff and volunteers for this contest. Thank you all for your great contribution to this contest!

In the 2018 contest, problem K, ***Kangaroo Puzzle***, requires the contestants to construct an operation sequence for the game:

> The puzzle is a grid with $n$ rows and $m$ columns ($1 \le n, m \le 20$) and there are some (at least $2$) kangaroos standing in the puzzle. The player's goal is to control them to get together. There are some walls in some cells and the kangaroos cannot enter the cells with walls. The other cells are empty. The kangaroos can move from an empty cell to an adjacent empty cell in four directions: up, down, left, and right.
>
> There is exactly one kangaroo in every empty cell in the beginning and the player can control the kangaroos by pressing the button U, D, L, R on the keyboard. The kangaroos will move simultaneously according to the button you press.
>
> The contestant needs to construct an operating sequence of at most $5 \times 10^4$ steps consisting of U, D, L, R only to achieve the goal.

In the 2020 contest, problem A, ***Ah, It's Yesterday Once More***, requires the contestants to construct an input map to hack the following code of the problem described before:

```

#include <bits/stdc++.h>
using namespace std;
string s = "UDLR";
int main()
{
  srand(time(NULL));
  for (int i = 1; i ≤ 50000; i++) putchar(s[rand() % 4]);
  return 0;
}
```

Now in the 2021 contest, Paimon prepares another version of the problem for you. You are given a grid with $n$ rows and $n$ columns ($2 \leq n \leq 500$). All cells are empty and there is one kangaroo standing in each cell.

Similarly, you can control the kangaroos by pressing the button U, D, L, R on the keyboard. The kangaroos will move simultaneously according to the button you press. Specifically, for any kangaroo located in the cell on the $i$-th row and the $j$-th column, indicated by $(i,j)$:

1. Button U: it will move to $(i-1,j)$ if $i>1$. Otherwise, it will stay in the same grid.
2. Button D: it will move to $(i+1,j)$ if $i<n$. Otherwise, it will stay in the same grid.
3. Button L: it will move to $(i,j-1)$ if $j>1$. Otherwise, it will stay in the same grid.
4. Button R: it will move to $(i,j+1)$ if $j<n$. Otherwise, it will stay in the same grid.

You need to construct an operating sequence consisting only of characters 'U', 'D', 'L', and 'R'. After applying it, you must make sure every kangaroo will gather at the specific cell $(a,b)$. The length of the operating sequence cannot exceed $3(n-1)$.

## 입력

There is only one test case in each test file.

The first and only line of the input contains three integers $n$, $a$, $b$ ($2 \leq n \leq 500$, $ 1 \leq a,b \leq n$) indicating the size of the grid and the target cell.

## 출력

Output a string consisting only of characters 'U', 'D', 'L' and 'R' in one line. And its length mustn't exceed $3(n-1)$. It can be proved that the answer always exists.
