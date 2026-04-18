---
title: "Portal"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 18
solved_users: 17
acceptance_rate: "37.778%"
collected_at: "2026-04-17T19:39:57.670776+00:00"
---

## 문제

You think it would be funny to prank your best friend by placing them on cell $(0, 0)$ of an infinite grid of coloured cells. The friend then moves around the grid indefinitely, one step at a time, always moving to one of the four adjacent cells.

$N$ of the cells on the grid contain a portal. Once your friend steps on a portal, they instantly teleport to a random portal (which might be the one they just stepped on, or might be a different one). If there is a portal at the cell $(0, 0)$, your friend is also teleported at the start when they get placed on the grid.

As part of the prank, you want to trick your friend into not noticing that there are portals at all. The only thing your friend sees is the colour of the cell they are currently at, so you should make sure that from your friend's perspective the colours of the tiles never change. In particular, if your friend thinks they have entered a cell more than once (for example by moving left and then immediately right), they should see the same color as the first time they think they entered the cell.

Note: when your friend steps on a portal, they will see both the colour of the cell they step on, and the one they are teleported to. You will therefore need to colour all portal cells the same colour to avoid teleportations being immediately obvious.

A simple solution would be to colour all cells the same colour. But colours are nice! So you would like to use as many colours as you can.

Let's consider an example where the portals are placed at cells $(1, 1)$, $(1, 3)$ and $(3, 2)$, and your friend makes the following sequence of moves: up, right, down, left.

|  |  |  |
| --- | --- | --- |
| After $0$ steps | After $1$ step | After $2$ steps |
|  |  |  |
| Initial position. First time your friend sees colour of cell $(0, 0)$ | Go up to cell $(0, 1)$ | Go right to cell $(1, 1)$ and teleport to any of the three portals |
| After $3$ steps | After 4 steps |  |
|  |  | |  |  | | --- | --- | |  | Where your friend thinks they are | |  | Where your friend might be | |  | Cell contains portal | |
| Go down | Go left. Your friend thinks they're back to the start, but they might be at any of the coloured positions. |  |

After the sequence of moves the friend thinks that they're back at the starting cell $(0, 0)$, but in reality they might also end up in $(0, 2)$ or $(2, 1)$. They already saw the colour of cell $(0, 0)$ at the beginning, so if they see a different colour now, they will realise there must be portals. We don't want that to happen, so we must choose the same colour for these $3$ cells.

There is no sequence of moves where your friend would think that they end up on cell $(0, 0)$ when they actually end up on $(1, 0)$, so these cells can be safely coloured with different colours.

Below you can see a colouring with $4$ colours for the example above. It is not possible to use more than $4$ colours for this example.

![](./009_preview)

Let's consider a different example with portals at cells $(0, 0)$, $(0, 1)$, $(1, 0)$, $(0,-1)$ and $(-1, 0)$. Say your friend tries to reach cell $(1, 3)$ by going right once and then up $3$ times. One possibility is that they end up at cell $(0, 0)$ if they got teleported there at the start and after each step. If your friend now backtracks to what they think is cell $(0, 0)$ by going down $3$ times and left once, and doesn't get teleported away from their current cell while doing so, they will end up at $(-1,-3)$. Your friend will think that they are at cell $(0, 0)$ for the second time, and will expect to see the same colour. So you need to colour $(-1,-3)$ and $(0, 0)$ with the same colour.

Note that there was nothing special about our initial choice of cell $(1, 3)$. You can similarly show that other cells have to share a colour with $(0, 0)$.

Calculate the maximum number of colours you can use while making sure that your friend won't notice the existence of portals.

## 입력

The first line contains the integer $N$ – the number of portals.

The next $N$ lines contain two integers each. The $i$-th of these lines contains $x\_i$ and $y\_i$, indicating that there is a portal at cell $(x\_i , y\_i )$.

## 출력

Print a single integer – the maximum number of colours that can be used without your friend noticing the portals, or $-1$ if you can use an infinite number of colours.
