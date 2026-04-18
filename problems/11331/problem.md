---
title: "Bitcoin Profits"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 57
accepted: 35
solved_users: 19
acceptance_rate: "55.882%"
collected_at: "2026-04-17T12:39:43.754081+00:00"
---

## 문제

Bitcoin mining was all the rage in 2013, when the cryptocurrency's conversion value spiked to over \$1000 USD per Bitcoin. Bitcoins are "mined" through a process that involves calculating a one-way pseudo-random function that outputs a large integer. A global "difficulty" is set, and a "block" represents a claim that bitcoins have been generated, and will only be accepted by others on the network if the pseudo-random function outputs a value that satisfies the difficulty requirement.

However, with the advent of dedicated mining hardware that is cheaper, faster, and more power-efficient, it quickly became infeasible to find a block with general-purpose computers. Mining "pools" quickly cropped up, where a number of people donate processing power to the pool in return for a proportional fraction of the reward of finding a block.

To calculate the proportion, miners participate in a reduced-difficulty arena, for example, at 1,048,576th the real difficulty, for pool "shares". However, if a share is found that surpasses the difficulty requirements, it will be assigned a "share difficulty" based on the ratio.

To save on network bandwidth, pool members can request a higher base level of share difficulty (for example, at 524,288th the real difficulty). To even the higher computational requirements out, the reward is increased linearly: if a share is **k** times as hard to find, then **k** times the proportional value is given. Any share found with a difficulty less than **k** is discarded. However, a miner must request a difficulty for all shares, and cannot select the optimal difficulty for each share found.

Now, given a list of earned share difficulties (as multiples of the base pool difficulty), can you calculate the requested difficulty that would have maximized the earned number of shares?

## 입력

Each input contains multiple test cases. Each test case begins with an integer 0 < **N** < 1000000, the number of shares accepted. Following is a line containing the numbers 0 ≤ **d**1, ... , **d****N** ≤ 106, the difficulty of each accepted share.

The input file ends with a line containing zero.

## 출력

For each test case, output the difficulty multiplier that gives the greatest rewards. If more than one exists, output the lowest such value.
