---
title: Awesome Arrowland Adventure
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 55
accepted: 41
solved_users: 38
acceptance_rate: 76.000%
collected_at: 2026-04-17T14:43:11.318950+00:00
---

## 문제

European Junior Olympiad in Informatics 2542 is held in Arrowland. Arrowland is shaped like a grid with *m* rows (numbered 0 through *m*-1) and *n* columns (numbered 0 through *n*-1), where each cell represents a city. Let (*r*, *c*) denote the cell in row *r* and column *c*. The contestants are accommodated in the cell (0, 0), and the competition hall is in the cell (*m*-1, *n*-1).

A strange tourist attraction of Arrowland is that some cities have giant arrows. Even stranger, these arrows can only be rotated clockwise by 90 degrees at a time. Each arrow initially points to either North, East, South, or West. Because of the host country's name, the EJOI organizers want to make use of the arrows.

The contestants will blindly follow the arrows, regardless of their current position. From each city, they simply move to the adjacent city pointed to by the arrow. If they enter a city with no arrow or if they leave Arrowland, they will just stay there and will never reach the competition hall. Since the EJOI organizers want the contestants to arrive to the hall from their accomodation (cell (0, 0)), they might have to rotate some arrows. Help them determine the minimum number of rotations required to achieve their goal, or tell them that the contestants cannot reach the hall, regardless of the arrows' orientation.

## 입력

The first line contains two integers, *m* and *n*, denoting the number of rows and columns, respectively. The next *m* lines each contain *n* characters denoting the initial direction of the arrows (`N` – north, `E` – east, `S` – south, `W` – west, `X` – no arrow in this cell). The last character in the last row (i.e., the character corresponding to the competition hall) is guaranteed to be `X`.

In the input matrix, the directions North, East, South, and West have the same meaning as they do on a standard map. Therefore, the character `N` means "upwards", `E` means "to the right", `S` means "downwards", and `W` means "to the left".

## 출력

Output the minimum number of rotations that EJOI organizers have to perform. Output -1 if their task is impossible.
