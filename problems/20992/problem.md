---
title: Using Digits
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 32
accepted: 22
solved_users: 22
acceptance_rate: 68.750%
collected_at: 2026-04-17T15:44:51.079744+00:00
---

## 문제

As the door slams shut behind Agent Youdy, he realizes that his daring escape from his arch-enemy’s lair is not quite done. Before him lies a grid of numbered squares, and off in the distance he sees the exit door. He recognizes this setup from his training. It’s a Sum Trap, and works as follows:

He must begin by stepping onto the square closest to himself, which we can think of as square (1, 1), and walk to some other square, which we can think of as square (X, Y ) for some X, Y > 1. Each step he takes is in either the positive-X or positive-Y direction, one square at a time. Every square has a number on it in the range 0 to 9, and the grid carefully monitors which squares he steps on. When he reaches the door, if the sum of the squares that he stepped on is sufficiently small, the door will open and he will be free. If not, he will be trapped forever.

After scanning the board for a while Agent Youdy becomes convinced that there is no path to success. But then he remembers a cryptic Code Key that he found while searching the lair. He reaches into his pocket and removes a paper with a large integer on it, each of whose digits is in the range 1 to 9. His training kicks in again, and he remembers the way this works: whenever he wishes, he may use the leading digit of the key, which permits him to hop over that many squares. Whenever he uses a leading digit, it is removed from the number. Note that hops, no matter how far, change only is x− or y− coordinate, but not both.

For example, starting at the “1” on the bottom left corner in the figure shown, with Code Key 11, his best path is step right, step right, hop right, hop up, step right, step up, for a total of 1+0+3+2+1+1+8 = 16. But starting with Code Key 12, his best path is step right, hop up, hop right, step right, step up, for a total of 18.

![](./001_preview)

Figure D.1: Illustration for the sample inputs.

## 입력

The first line of input contains two space-separated integers X and Y, giving the width and height of the grid (1 ≤ X, Y ≤ 100). The next line contains a positive integer, the Code Key, guaranteed to be less than 1050 and containing only positive digits. Then follow Y lines, each containing X digits, giving the numbers on the grid of squares. The last digit of the first of these lines represents Agent Youdy’s destination, and the first digit of the last line represents his starting square.

## 출력

The smallest sum possible on a path from (1, 1) to (X, Y ), including the endpoints.
