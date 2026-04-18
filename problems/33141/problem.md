---
title: Grand Glory Race
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 17
accepted: 12
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T20:10:07.711811+00:00
---

## 문제

The Kingdom of Arboria has developed a vast network of $N$ villages numbered from $1$ to $N$. These villages are interconnected by $N - 1$ two-way roads, forming an unrooted tree.

These days, the kingdom’s streets are buzzing with excitement over the upcoming Grand Glory Race. This prestigious race has been losing popularity in recent years. Over time, all the runners became so well-prepared that now they all run at the same speed. Because all runners move at the same pace, the order in which they reach each village is determined purely by the starting point, as each runner always takes a shortest path toward the finish line. Thus, it became easy to predict who would win the race, taking away much of the interest.

But this year, the race organizers have introduced some intriguing new rules to make the competition more engaging:

* **The Crown Village is Still a Mystery**: The race will conclude at the *Crown Village*, but no one knows yet which village it will be. The suspense is building with speculations, keeping everyone guessing and adding excitement to the event.
* **The Racers**: Each *leaf village* (a village with only one connecting road) will send one runner to participate. These runners will start from their respective leaf villages and race toward the Crown Village along a shortest path. Once a runner reaches the Crown Village, the race ends for them, but other runners continue their journey toward the Crown Village until they arrive.
* **Claiming Villages**: To make the race more appealing for every village, the first runner to reach a village claims it. If multiple runners arrive at a village at the same time, the runner starting from the leaf village with the smaller identifier claims the village. This way, even if a runner doesn’t reach the Crown Village first, they can still claim more villages along the way, keeping the race competitive and unpredictable.

With these new rules in place, bookmakers across the kingdom are analyzing the odds for different runners. While the order in which the runners reach the Crown Village is easy to determine, what really interests the bookmakers is how many villages each runner can claim during their journey.

To assist the King’s bookmaker, you are tasked with answering queries about various race scenarios. For each query, you’ll be given two numbers: the identifiers of a leaf village $S$ and a village $T$, hypothetically chosen as the Crown Village. Based on this, you need to determine how many villages will be claimed by a runner starting at $S$ if the race ends at $T$.

## 입력

The first line contains an integer $N$ ($2 ≤ N ≤ 10^5$) indicating the number of villages in the kingdom. Each village is identified by a distinct integer from $1$ to $N$.

Each of the next $N - 1$ lines contains three integers $U$, $V$ and $L$ ($1 ≤ U, V ≤ N$, $U \ne V$ and $1 ≤ L ≤ 10^4$), representing that there is a two-way road connecting villages $U$ and $V$, with length $L$.

The next line contains an integer $Q$ ($1 ≤ Q ≤ 10^5$) denoting the number of queries.

Each of the next $Q$ lines describes a query with two integers $S$ and $T$ ($1 ≤ S, T ≤ N$), indicating respectively the leaf village where a specific runners starts, and the hypothetical Crown Village (the finish line for this particular query).

It is guaranteed that the villages and roads form a tree, and that $S$ is a leaf in the tree for each query.

## 출력

For each query in the input, output a line with an integer representing the number of villages that will be claimed by the runner if the specified Crown Village is chosen as the finish line. Output the results in the same order that the corresponding queries appear in the input.
