---
title: "Trampler"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 10
accepted: 10
solved_users: 10
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:50:36.901488+00:00"
---

## 문제

Trampler the Jackrabbit loves trampling fields. He's just found a good new field. As seen on the map, the field is a rectangle $H$ cells high and $W$ cells wide. When Trampler gets into a cell, he tramples it down to the last twig. It takes him a while to do that, and that time is defined for each specific cell.

Trampler is not sure where to begin, but he's already figured out the sequence of moves. He's scribbled it down on a piece of paper, marking each elemental move with a letter.

![](./001_preview)There are different kinds of moves:

* letter `'U'`: move from the current field cell to the cell directly adjacent above;
* letter `'R'`: move to the adjacent cell on the right;
* letter `'L'`: move to the adjacent cell on the left;
* letter `'D'`: move to the adjacent cell below.

For each cell, Trampler needs to know the time necessary to implement his plan, should he begin his trampling route from that cell. He will spend some time in the initial cell and in each consecutive cell, even if that cell will have been trampled already.

He is not planning to leave the field until he is done. If starting at a certain cell means having to leave the field eventually, this cell is no good for a starting point. Trampler wants such cells marked with 0.

## 입력

The first line of the input file defines an integer $T$ --- the number of test cases ($1 \le T \le 100$). It is followed by $T$ blocks.

The first line of a block contains two integers  $H$ and $W$ --- the height and width of the field, respectively ($1 \le H, W \le 100$).

The second line of the block contains a non-emty sequence of moves. Each move is represented by one of the symbols 'L', 'R', 'U', 'D'. The number of moves is less than or equals $100$.

Each of the following $H$ lines contains $W$ integers --- the time the jackrabbit spends in a specific field cell. These numbers fall in the range from $1$ through $1\,000$.

The total number of cells in all test cases is less than or equals $10^5$.

## 출력

For each test case, print $H$ lines of $W$ integers --- the answers for each of the field cells.

## 힌트

The illustration in the problem statement shows the field from the first example and the directions of moves.
