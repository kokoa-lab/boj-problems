---
title: "Ah, It's Yesterday Once More"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 44
accepted: 6
solved_users: 6
acceptance_rate: "37.500%"
collected_at: "2026-04-17T15:51:41.818158+00:00"
---

## 문제

In 2018, hosted by Nanjing University of Aeronautics and Astronautics (NUAA), the *International Collegiate Programming Contest* (ICPC) regional was held in Nanjing again after a few years' gap. There were over $400$ teams in the contest and team *Power of Two* from Tsinghua University won the champion.

Two years have passed and after the great success in 2018 and 2019, NUAA continues to hold the ICPC Nanjing Regional in 2020. Although we can't gather in Nanjing this time due to the pandemic, we should still be grateful for the hard work done by all staff and volunteers for this contest. Thank you all for your great contribution to this contest!

![](./001_preview)

The 2018 ICPC Asia Nanjing Regional Contest

In the 2018 contest, problem K, *Kangaroo Puzzle*, requires the contestants to construct an operation sequence for the game. Let's first recall the content of that problem:

> The puzzle is a grid with $n$ rows and $m$ columns ($1 \le n, m \le 20$) and there are some (at least $2$) kangaroos standing in the puzzle. The player's goal is to control them to get together. There are some walls in some cells and the kangaroos cannot enter the cells with walls. The other cells are empty. The kangaroos can move from an empty cell to an adjacent empty cell in four directions: up, down, left, and right. It's guaranteed that kangaroos can reach from any empty cell to any other empty cells by going through adjacent empty cells. It is also guaranteed that there is no cycle in the puzzle -- that is, it's impossible that one kangaroo can move from an empty cell, pass by several distinct empty cells, and then back to the original cell.
>
> There is exactly one kangaroo in every empty cell in the beginning and the player can control the kangaroos by pressing the button U, D, L, R on the keyboard. The kangaroos will move simultaneously according to the button you press. For instance, if you press the button R, a kangaroo would move one cell to the right if it exists and is empty, and will stay still if it does not exist or is not empty.
>
> In this problem, the contestant needs to construct an operating sequence of at most $5 \times 10^4$ steps consisting of U, D, L, R only. If after operating these steps in order there are still two kangaroos standing in different cells, the contestant will be given a "Wrong Answer" verdict.

Our dear friend, Kotori, also took part in the contest and submitted a code of randomized algorithm. To her surprise, this simple solution is judged as a correct answer. We now present her solution as follows:

```

#include <bits/stdc++.h>
char s[5] = 'UDLR';
using namespace std;
int main()
{
  srand(time(NULL));
  for (int i = 1; i <= 50000; i++) putchar(s[rand() % 4]);
  return 0;
}
```

For contestants who are not familiar with C and C++: the above code will output a random string of length $5 \times 10^4$ consisting only of characters 'U', 'D', 'L' and 'R', where each character has equal probability to appear in each position in the string.

Kotori suspects that things might not be that simple for this problem, so right now, in this *2020 ICPC Nanjing Regional* contest, you need to construct an input data to hack her solution. Due to the randomness, your input data only needs to satisfy a successful hacking rate of at least $25\%$. Formally speaking, we've prepared $500$ randomly generated string according Kotori's code and will use them as the controlling sequence against your answer. For your answer to be accepted there should be at least $125$ times that after using your answer as the map of cells and the whole controlling sequence is executed, there are still kangaroos in different cells.

Note that your input data should be completely legal. That is to say,

* The map in your answer should not be larger than $20 \times 20$;
* Your answer should contain at least two empty cells;
* All empty cells in your answer should be reachable starting from any empty cell;
* No cycles consisting of empty cells are allowed.

## 입력

There is no input for this problem. You're on your own!

## 출력

You should first output one line containing two integers $n$ and $m$ ($1 \le n, m \le 20$) separated by a space, indicating the number of rows and columns of the map in your answer.

You should then output $n$ lines where the $i$-th line contains a binary string $s\_{i,1}s\_{i,2}\cdots s\_{i,m}$ ($s\_{i,j} \in \{\text{'0'}, \text{'1'}\}$) of length $m$. If $s\_{i,j} = \text{'1'}$ then the cell in the $i$-th row and the $j$-th column is empty; Otherwise that corresponding cell contains a wall and cannot be entered.

Note again that your answer only need to achieve a successful hacking rate of at least $25\%$. Not that hard isn't it?

## 힌트

The sample output we provide you is (obviously) incorrect. It only serves the purpose of showing you the output format. This is a $3 \times 4$ map with $4$ walls, so there will be $8$ kangaroos in the empty cells at the beginning.
