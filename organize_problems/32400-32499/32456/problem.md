---
title: Harmonious Passage of Magicians
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 35
accepted: 18
solved_users: 14
acceptance_rate: 77.778%
collected_at: 2026-04-17T19:51:34.085423+00:00
---

## 문제

There is a very narrow alley, and two teams of magicians want to pass through this alley from opposite ends. They do not see the other team until there is only a space that can hold one person between the two teams. Because the alley is so narrow, they cannot turn around or walk backward to avoid falling. However, being magicians, they can use a spell to teleport a short distance, allowing them to pass by another person. Additionally, to maintain order, the magicians in the same team cannot change their order, so they cannot use this spell to pass the magician which is from the same team.

To clarify, we assume that there are $n$ magicians in the first team, starting from the left side and numbered from $1$ to $n$, and $m$ magicians in the second team, starting from the right side and numbered from $n + 1$ to $n + m$.

The narrow alley has a total of $n + m + 1$ spaces. The leftmost $n$ spaces are occupied by the first team, facing right, and the rightmost $m$ spaces are occupied by the second team, facing left. The alley configuration will look like this: $[1, 2, \dots , n,\text{space}, n + 1, n + 2, \dots ,n + m]$.

When a magician moves, he must follow these rules:

* If there is an empty space directly in front of him, he can walk into that space.
* If there is a magician from the opposite team directly in front of him, and there is an empty space directly behind this magician, he can use the spell to move to that space.

Ultimately, the first team will occupy the rightmost $n$ spaces, and the second team will occupy the leftmost $m$ spaces.

To help them pass the alley, please provide a movement strategy that will allow them to pass. The strategy will be described with a sequence of numbers $a\_1, a\_2, \dots$, where $a\_i$ indicates that in the $i$-th step, the magician with number $a\_i$ will move to an unoccupied space.

If there are multiple strategies, please output the lexicographically smallest one. Lexicographical order is a way of comparing strings or sequences of elements based on their alphabetical or numerical order. In the context of this problem, the “lexicographically smallest” strategy refers to the strategy that comes first in the numerical order when the strategies are represented as sequences of numbers.

More concretely:

* Each strategy is represented as a sequence of numbers: $a\_1, a\_2, \dots$
* Two strategies are compared element by element:
  + If the first element of one strategy is smaller than the first element of the other, the first strategy is lexicographically smaller.
  + If the first elements are equal, compare the second elements, and so on.

## 입력

The frst line contains an integer $t$, indicating the number of test cases. For the following $t$ lines, each line contains two integers $n$ and $m$, indicating the number of magicians from the first team and the number of magicians from the second team, respectively.

## 출력

Output $t$ lines. The $i$-th line should contain the movement strategy that will help the magicians pass through the narrow alley for the $i$-th test case. If there are multiple strategies, output the lexicographically smallest one.
