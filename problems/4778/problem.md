---
title: "In Defence of a Garden"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T11:08:22.961986+00:00"
---

## 문제

It’s said that “Necessity is the mother of invention,” but some people think that “Laziness” is a more likely parent.

Hubert Greenthumb hated digging fence posts. But he knew that, without a fence around his garden, deer from the nearby woods would eat his vegetables before he could harvest them.

Being something of a tinkerer, he retired to his workshop with a small garden tractor, some out-of-date computer chips, and a couple of robot arms he had picked up at a bankruptcy auction from a failed “.com” high-tech company. After two days of work, he emerged as the proud inventor of the Greenthumb Automatic Garden Fence Layer (pat. pending).

To his skeptical wife (who observed that he could easily have built the fence in half the time it took to construct this machine), he explained that he needed only to program in the desired fence shape, and the machine would proceed to chug around the yard, laying down a fence in 1-foot sections until the job had been completed.

Hubert proceeded to key in instructions to enclose a square area, 25 feet on a side, of his 100’ by 100’ yard. He set the machine to operating and went inside for a celebratory drink.

When he emerged, he discovered that the machine had laid down fence in an elaborate, possibly random walk about his lawn. Unwilling to actually admit that anything had gone wrong, he announced his intention to plant within the garden actually laid out by the machine, as if he had wanted it that way all along. Any section of the yard that was no longer accessible to the deer (enclosed by the fence) would be considered as garden space.

“Fine,” sighed his wife, “but we’ll need to know just how many square feet of garden we have so that we can buy an appropriate amount of seeds.” Hubert gamely began to trace out the fence laid down by the machine. “Let’s see, it went North for 5 feet, then West for 3 feet, ...”

Note: Hubert’s yard can be divided into a grid of 100 × 100 feet, with each grid box being 1 foot by 1 foot. The robot moves along the edges of the boxes. As the robot moves, it builds a fence from vertex to vertex of the grid (intersections of the lines).

Note: Because the robot moves along the edges of the grid, you can ignore the amount of space the fence occupies. For example, if the robot moves North one, East one, South one, and West one, it has enclosed one square foot of garden space.

## 입력

The first line of the input will contain the number of data sets. The are no blank lines before or after each data set.

The first line of each data set will contain three integers (X Y Z), indicating the X and Y position of the starting point on the grid, and the number of moves the robot makes. (X, Y , and Z are all non-negative integers, X is the number of feet from the western edge, Y is the number of feet from the southern edge of the yard). (X and Y range from 0 to 100, inclusive.)

The next Z lines will contain a character D and an integer F , separated by a space. The character will indicate the direction (N, S, E, W) and the integer will indicate how far in that direction the robot traveled.

The path will never leave the 100’ by 100’ yard. The path may or may not be closed. It may cross itself or retrace its steps (walk along lines in the grid it previously laid fence). It automatically stops building fence until it moves onto an edge without fence on it.

## 출력

For each data set, output a single line of the form

Data Set N: Q square feet.

where N is the data set number (from 1) and Q is the number of square feet that are enclosed so they may be used for the garden.

After the last line of output, print “End of Output” on a line by itself.
