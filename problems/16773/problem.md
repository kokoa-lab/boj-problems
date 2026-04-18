---
title: Colored Tiles 2
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:23:47.813467+00:00
---

## 문제

In the year of 2018, the International Olympiad in Informatics will be held in Japan. In order to celebrate it, the committee of IOI is planning to make an artwork of “slightly odd design”, and decorate the competition venue with it. The committee requested the JOI (Just Odd Inventions) Co. Ltd. to make a design of it. The designers of JOI proposed the following:

* The artwork will be made on the rectangular board with H × W cells. We will pave the board with N tiles. The tiles will not overlap with each other.
* The size of the tile i (1 ≤ i ≤ N) is either 1 × 1 or 1 × 2. The color of the tile i is Ci.
* We may rotate a tile of 1 × 2, and may use it as a tile of 2 × 1.

Moreover, they proposed the kinds of tiles for the artwork. However, they did not propose how to pave tiles on the board, which is the most important part of the design. Because the designs proposed by JOI are always beautiful, the committee decided to obey the proposal of JOI for the kinds of the tiles. The committee has to think of the way to pave the tiles on the board. The committee decided to pave the tiles in order to maximize the beauty of the design.

The beauty of the design is calculated as follows:

* For an edge of the cells on the board shared by two tiles with color j and color k, the score of it is Aj,k.
* The beauty of the design is the total sum of the scores of the edges of the cells on the board.

If two tiles of 1 × 2 shares the edges of two cells, we count the scores of these two edges independently. You are to calculate the way to pave the tiles on the board whose beauty is as large as possible.

Given the size of the board, the size and the color of each tile, and the way to calculate the beauty of the design, determine the way to pave the tiles whose beauty is as large as possible.

## 입력

There are five subtasks. Each subtask corresponds to a public input data. The format of each input data file is as follows.

* The first line of input contains four space separated integers H, W, K, N. This means the rectangular board consists of H × W cells, there are K kinds of colors of the tiles, and N tiles are used in the design.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains two space separated integers Si ,Ci. This means the size of the tile i is 1 × Si, and the color of the tile i is Ci.
* The j-th line (1 ≤ j ≤ K) of the following K lines contains K space separated integers Aj,1, Aj,2, . . . , Aj,K. This means, when two tiles with color j and color k share an edge, the score is Aj,k.

## 출력

Submit an output data file for each input data file. The output data file consists of N lines. The i-th line (1 ≤ i ≤ N) describes the way to put the tile i on the board in the following format.

* When Si = 1, the i-th line should contain two space separated integers Ai, Bi. This means the tile i is put on the cell located in the Ai-th row from above and the Bi-th column from left.
* When Si = 2, the i-th line should contain four space separated integers Ai, Bi,Ci, Di. This means the tile i is put on the board so that it covers the cell located in the Ai-th row from above and the Bi-th column from left, and the cell located in the Ci-th row from above and the Di-th column from left.

## 힌트

In this sample input, the size of the board of the design is 3 × 2, and 4 tiles are used. The color and the size of each tile is as follows:

| Number | Color | Size |
| --- | --- | --- |
| 1 | 1 | 1 × 1 |
| 2 | 2 | 1 × 2 |
| 3 | 3 | 1 × 1 |
| 4 | 1 | 1 × 2 |

There is a tile of size 1 × 1 with color 1, a tile of size 1 × 2 with color 2, a tile of size 1 × 1 with color 3, and a tile of size 1 × 2 with color 1.

We put the tiles as follows. The numbers in the figure indicate the numbers of the tiles.

![](./001_preview)

The beauty of the design is calculated as follows. The beauty of the design is 26.

* Since the tile 2 with color 2 and the tile 4 with color 1 share an edge, we get the score 7.
* Since the tile 2 with color 2 and the tile 1 with color 1 share an edge, we get the score 7.
* Since the tile 4 with color 1 and the tile 1 with color 1 share an edge, we get the score 2.
* Since the tile 4 with color 1 and the tile 3 with color 3 share an edge, we get the score 5.
* Since the tile 1 with color 1 and the tile 3 with color 3 share an edge, we get the score 5.
