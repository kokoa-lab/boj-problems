---
title: "Avoiding an Arrrgument"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 15
solved_users: 12
acceptance_rate: "63.158%"
collected_at: "2026-04-17T19:40:44.866609+00:00"
---

## 문제

The pirate captain and his crew gazed happily upon the chest brimming with gemstones. Diamonds, rubies, sapphires, opals, and many other kinds of gems added to the sparkling collection.

"We're rich, my lads!" the captain said, "Now, here's what we're going to do. Each of us will take two stones now, then we'll bury the rest because ... because that's what pirates do! Also, everyone must take two different kinds of gems. We don't know what the merchants in the next port will be buying, and I don't want to listen to any belly-aching from someone who only took rubies if our next port happens to have a flourishing ruby mine nearby"

"Who chooses first?" asked the cabin boy, fearing that he already knew the answer.

"I'll choose one first," said the captain, "and then each man from there in order of rank, starting with the first mate down to the cabin boy". The lower-ranked crew members began to grumble. "Then," continued the captain, "the cabin boy immediately chooses his second gem, and we proceed in reversed order until we get to me, and I will be the last to choose my second stone."

The crew quickly agreed and, almost as quickly, began trying to figure how to claim the best stones under this arrangement.

Write a program to figure out what stone a crewman should pick first in order to maximize the total value they can be guaranteed to acquire no matter how the rest of the crew chooses.

## 입력

The input will consist of one or more data sets.

Each data set starts with a line containing 2 integers: $M$, the number of kinds of gemstone available, and $N$, the number of crewmen who select their first stone after you and select their second before you. Each data set will have $2 \leq M \leq 26$, $0 \leq N \leq 10$. A value of 0 for $M$ indicates the end of input.

The remainder of the dataset consists of $M$ lines, each describing one kind of available gem. The line begins with an uppercase alphabetic character indicating the type of gem (e.g., 'D' might denote diamonds, 'Z' might stand for zircons). No two kinds of gem will have the same code, but the codes may occur in any order. The alphabetic code is followed by $N+1$ integers, each demoting the value in doubloons of one of the $N+1$ most valuable remaining gems of that kind. These will be presented on the line in non-increasing order of value. Values will be in the range $0\ldots 10\,000$.

## 출력

For each dataset, print a single line containing the letter code for the type of gem that you should pick first to maximize the total value that you can be guaranteed to receive on both picks, no matter what choices the rest of the crew makes. If there is more than one type of gem tied for the maximum total value, print the one the comes earliest alphabetically.
