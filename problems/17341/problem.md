---
title: Necklace Factory
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:37:23.937739+00:00
---

## 문제

Company T specializes in selling necklaces with colored beads. The produced necklaces have fashionable designs, varied styles, and affordable prices, making them widely popular amongst young people. Recently, company T decided to launch a necklace "buffet" production system so that customers can decide for themselves which necklace design is most beautiful.

The necklace buffet production system includes a hardware system and a software system. The software system interacts with the user to control the hardware system, while the hardware system receives the commands from the software system and produces the specified necklace. The hardware system has already been completed, however the software system has yet to be developed. Company T's people have found you, competing at the National Olympiad in Informatics. Can you help company T write a software simulation system?

![](./001_preview)

A necklace contains N beads, and each bead is a color from colors 1, 2, …, c. The necklace is secured onto a flat board. Some place on the board is labeled as position 1, and going clockwise from there, other places on the board are labeled positions 2, 3, …, N.

The program you design must support the following commands:

| Command | Parameter Constraints | Details |
| --- | --- | --- |
| `R k` | 0 < k < N | Meaning *Rotate* k. The necklace on the board is rotated clockwise by k spots. The bead at position 1 moves to position k + 1, the bead at position 2 moves to position k + 2, and so on. |
| `F` |  | Meaning *Flip*. The necklace is flipped along the given axis of symmetry. The bead at position 1 does not move, the bead at position 2 swaps places with the bead at position N, the bead at position 3 swaps places with the bead at position N − 1, and so forth. |
| `S i j` | 1 ≤ i, j ≤ N | Meaning *Swap* i, j. The bead at position i swaps places with the bead at position j |
| `P i j x` | 1 ≤ i, j ≤ N; x≤ c | Meaning *Paint* i, j. The segment of beads starting at position i, inclusive, and ending at position j, inclusive, is painted color x. |
| `C` |  | Meaning *Count*. Query how many "sections" form the current necklace. We consider a consecutive segment with all beads the same color to be a "section". |
| `CS i j` | 1 ≤ i, j ≤ N | Meaning *CountSegment* i, j. Query how many sections form the segment of the current necklace starting at position i, inclusive, and ending at position j, inclusive. |

## 입력

The first line of input contains two integers N and c, respectively representing the number of beads in the necklace and the number of colors.

The second line contains N integers x1, x2, …, xN, representing the color of the beads from locations 1 through N, where 1 ≤ xi ≤ c.

The third line of input contains an integer Q, the number of queries to follow.

The following Q lines each contain a single command in one of the formats described above.

## 출력

For each `C` and `CS` command, output on a separate line an integer corresponding to the appropriate answer.

## 힌트

Note that the rotate command rotates the *beads*, not the numberings of the *positions*. Also, the flip command will always have position 1 as its axis of symmetry.

The `CS` command asks for how many "sections" are within a "segment". Especially take note of when a length N segment is queried. We still have to treat the queried region as a "segment".
