---
title: Losing Leaves
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 130
accepted: 58
solved_users: 52
acceptance_rate: 47.706%
collected_at: 2026-04-17T19:03:11.359214+00:00
---

## 문제

Here at the Benelux Advanced Phone Company (BAPC), we are the proud owners of the largest telephone network in the Benelux area. Unfortunately, our network has become too large for us to manage properly. As such, we have decided to sell part of our network.

The network of the BAPC consists of interconnected transmission nodes. One transmission node is marked as the central switch. All other nodes have exactly one upstream transmission node. For each transmission node, if we follow the upstream connections, we will finally end up at the central switch. A node is considered a customer transmission node when it is a leaf, i.e. when it has no downstream nodes.

When selling parts of our network, integrity must be maintained. That means that whenever we sell a transmission node $X$, we also have to sell nodes downstream of $X$.

Overall, BAPC decided to sell exactly $k$ transmission nodes. While there may be many options to choose these $k$ nodes, we actually want to make our lives as easy as possible: After selling, we want to minimize the number of customer transmission nodes in our network, while maintaining the network's integrity.

As an example, consider the second sample case, visualized in Figure L.1. The three striped red nodes are sold, and the two bold green nodes are the remaining customer nodes.

![](./001_preview)

Figure L.1: Visualization of the second sample input.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($0\leq k < n\leq 10^6$), the number of transmission nodes, and the number of nodes to sell.
* $n-1$ lines, the \(i\)th of which contains one integer \(p\_i\) (\(0 \leq p\_i < i\)) indicating that transmission node \(i\) (\(1 \leq i < n\)) has an outgoing connection to node \(p\_i\).

The transmission nodes are numbered from \(0\) to \(n - 1\), inclusive. Node $0$ is always the central switch.

## 출력

Output the minimum number of customer transmission nodes after selling $k$ transmission nodes. Note that if the central switch is the only remaining node, it also counts as a customer node.
