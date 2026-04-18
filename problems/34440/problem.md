---
title: Tree Skiing
special_judge: false
time_limit: 11 초
memory_limit: 2048 MB
submissions: 34
accepted: 32
solved_users: 25
acceptance_rate: 96.154%
collected_at: 2026-04-17T20:38:52.263049+00:00
---

## 문제

After a long drive, you and your friend have arrived at the ski slope. There is a ton of new snow, the sun is shining, and you are both feeling adventurous! When you get off the lift, you see that a new run has been opened through the trees. Strangely, the trees in this forest have grown in a perfectly compass-aligned grid.

Your friend heads off down the slope weaving her way around the trees. Eventually, she stops in a clearing to make a snow angel. You want to join her to make a snow angel as well, but you do not want to waste the opportunity to ski on the fresh powder. You go looking for a new path through the forest.

You can't ski straight down the mountain to your friend because there are trees in the way. At each clearing you have an option to head directly north or directly west out of the clearing. You don't want to climb back uphill to the south or east. Once you pass the clearing and enter the next, you have to make the same decision again and again. How many different ways can you ski through the trees until you reach the clearing where your friend is playing in the snow, without skiing on *exactly* the same path as she skied and without hitting a tree on your way down?

![](./001_preview)

**Figure 1**: Representation of Sample Input 1. In pink, your friend's path down the mountain. In blue, your two possible paths.

## 입력

The first line of input contains an integer $1 \leq n \leq 20$. The second line of input contains $n$ characters separated by spaces which specify, in order, the directions your friend went at each clearing. The characters are limited to `N` for north and `W` for west.

## 출력

The output should contain a single integer: the number of other possible paths you could take to meet up with your friend. For example, in Sample Input $1$ there are $3$ paths total to the clearing where your friend is making snow angels. Your friend went north, north again, then west. You can go either north, west, then north *or* west, north, then north. So there are $2$ new ways for you to get to the clearing. Note that the output could be $0$ if, for example, your friend took the only path to the clearing.
