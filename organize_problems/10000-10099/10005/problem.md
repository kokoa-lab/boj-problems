---
title: "Maze"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 22
accepted: 4
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T12:17:40.329603+00:00"
---

## 문제

Byteasar read an interesting story recently. Its protagonist was some Greek crown prince who defeated a monster with a wool yarn, or something like that. But something else fascinated Byteasar about the story. What he liked most was the fact that the climax took place in a maze. From then on Byteasar is crazy about mazes.

Byteasar sketches mazes on a squared sheet of paper. Each sketch is a polygon with sides (representing the walls of the maze) parallel to either of the sheet's edges (i.e., the axes of the Carthesian coordinate system), and every two successive sides are perpendicular. Byteasar observed that if the entrance is placed on one of the sides of such a maze, then one can traverse the whole maze and return to the entrance by always keeping the right hand to the wall as one goes.

Moreover, throughout the maze traversal we can note the turns we take. We shall write the letter L if we turn left when we move along one wall to another, and P if we turn right in such case. Byteasar wonders for which words composed of the letters L and P there exists a maze whose traversal results in writing this very word.

## 입력

The first line of the standard input gives a single n-letter word (1 ≤ n ≤ 100,000) composed of the letters L and P, describing the sequence of successive turns made during the maze's traversal.

In tests worth 50% of the total points an additional constraint n ≤ 2500 holds.

## 출력

If no maze corresponds to the description given as input, then the word NIE (Polish for no) is to be printed on the standard output. Otherwise, exactly n lines should be printed, specifying any maze (consistent with the input) as follows. The i-th of these lines is to hold two integers, xi and yi (-109 ≤ xi,yi ≤ 109), separated by a single space, that are the coordinates of the i-th vertex of the maze's sketch. The vertices are to be printed in their counterclockwise order on the polygon's perimeter; an arbitrary vertex can be chosen as the first one, and the position of the entrance need not be indicated.

## 힌트

![](./001_1.png)
