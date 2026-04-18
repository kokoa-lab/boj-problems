---
title: Wooden pipeline
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 18
accepted: 3
solved_users: 2
acceptance_rate: 18.182%
collected_at: 2026-04-17T15:40:59.849813+00:00
---

## 문제

Once upon a time in a kingdom far, far away, there ruled a wise king. The king decided to make the life of his people better, and urged the lords to do innovation, modernization, and nanotechnology. The lords gave it a thought and came up with a pipeline. The nanotubes their serfs produced weren't <<that>> great, so they substituted them with wooden pipes.

The wooden pipeline connects all $N$ towns of the kingdom into a single network, such that you can walk along the pipeline to reach any town from any other town. The pipeline network consists of $N-1$ pipelines. Each water pipeline leads directly from one town to another without any kind of forking. The capacity of each pipeline is known, which is the maximum volume of water that can flow through the line in a unit of time.

Years later, the reign of the wise king came to an end. His son switched the country to capitalist tracks. His grandson inherited a modern state with an empty budget and endless debt. All these years, the pipeline was on standby. But nothing happened to it, as it was built to last forever! Well, this is not exactly accurate. Something did happen --- parts of it were privatized, just in case. At last, drought happened in the town of $U$, and the grandson recalled his grandfather's plans --- they will pump water through the pipeline and supply the town of $U$.

All towns, except $U$, can be divided into two types: terminal and intermediate. A town is intermediate if it has a pipeline leading to a town which is more distant from $U$ (distance is calculated along pipelines). All other towns are considered terminal. It is allowed to take water from all terminal towns in any volume and pump it along pipelines into the town of $U$. Water cannot be taken from intermediate towns.

Unfortunately, there are mean people who want to profit from the disaster and are taking a fee for pumping water through their sections of the pipeline. The king cannot do anything about it, because of private property, free market and so on. To counteract these vultures, loyal citizens declared that they will be honored to provide their segments of the pipelines to pump water to the town of $U$, and that they are even willing to pay money for that. As the result, for each pipeline we know the cost per unit of water flowing through it, and this cost can be negative.

The king is broke, and there is no money in the budget. Help him come up with a plan to supply $U$ with as much water as possible, but in such a manner that no extra funding is required.

## 입력

The first line of the input file contains a single integer $N$ --- the number of towns ($2 \le N \le 200\,000$).

The remaining $N-1$ lines describe the pipelines, one per line. Each pipeline is described with four integers: $a$ --- the number of the town where the pipeline begins, $b$ --- the number of the town where the pipeline ends, $M\_{ab}$ --- capacity of the pipeline (units of volume per unit of time), $C\_{ab}$ --- cost of pumping a unit of volume through the pipeline ($1 \le a \neq b \le N$, $1 \le M\_{ab} \le 10^6$, $|C\_{ab}| \le 10^7$).

It is guaranteed that any town can be reached from any other town along the pipelines. The town $U$ has the number 1.

## 출력

Print a single real number $F$ --- the maximum volume of water that can be pumped into the town of $U$ in a unit of time. The absolute or relative error must not exceed $10^{-12}$.

## 힌트

In the first example, there is one pipeline with negative cost. You can use it to maximum capacity and earn some money, too.

In the second example, the optimal answer is achieved in the following manner. Pump  $5$ units of water from 1 to 3, earning $20$ coins of profit. Pump $10\frac{2}{3}$ units of water from 1 to 2, which will cost us $21\frac{1}{3}$ coins. Of these water units, pump $6$ units from 2 to 4, receiving $6$ coins of profit; pump the remaining $4\frac{2}{3}$ units of water from 2 to 6, which will cost us $4\frac{2}{3}$ coins.
