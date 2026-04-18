---
title: "Greedy Drawers"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 72
accepted: 38
solved_users: 37
acceptance_rate: "56.061%"
collected_at: "2026-04-17T17:41:38.674792+00:00"
---

## 문제

Janko has $N$ rectangular notebooks on the table. The $i$-th notebook has sides of length $A\_i$ and $B\_i$. Next to the table is a chest of drawers that consists of $N$ drawers, which have a rectangular shape but can be of different sizes. The $j$-th drawers has width $X\_j$ and depth $Y\_j$. Janko wants to store each notebook in its own drawer. He can rotate the notebooks but will place them in a drawer so that the sides of the notebook are aligned with the sides of the drawer. A notebook fits into the drawer if the length of each side does not exceed the length of the corresponding aligned side of the drawer.

Janko has decided on a procedure to assign notebooks to drawers. For every notebook he will determine the number of drawers that he can fit the notebook into. Similarly, he will determine for every drawer the number of notebooks that would fit into this drawer. Then he will select the object (notebook or drawer) with the smallest number of options. If this object has no options, the procedure stops with a failure. If there are several objects with the same smallest number of options, he will select one uniformly at random. He will assign one of the options to the selected object uniformly at random. If the selected object was a notebook, he will assign it to a random drawer that can fit the notebook. If the selected object was a drawer, he will assign it to a random notebook that fits into the drawer. He will remove the assigned pair (notebook and drawer) and repeat the procedure until all notebooks are assigned to drawers.

Metka has overheard Janko's idea about placing notebooks into drawers. She is convinced that his procedure is flawed and might not succeed. Help her by writing a program that will read the number of notebooks and drawers $N$ and output a list of notebooks and a list of drawers where Janko's random greedy method doesn't necessarily find an assignment of all notebooks to drawers although such an assignment exists.

## 입력

The first and only line contains integer the number of notebooks and drawers $N$.

## 출력

First, output $N$ lines with space-separated notebook side lengths $A\_i$ and $B\_i$. Next, output an empty line followed by another $N$ lines with space-separated drawer dimensions $X\_j$ and $Y\_j$. All dimensions should be integers between 1 and 1000, inclusive.

To evaluate the output of your program, we will run Janko's random greedy method on your data (notebook and drawer dimensions). Note that there must exist an assignment of all notebooks to drawers, otherwise your output will be considered as incorrect. Your solution will be evaluated on 20 test cases and Janko's method has to fail on all of them. For every test case we will run Janko's method once with a fixed random seed.

## 힌트

Note that the provided sample inputs and outputs are incorrect. The inputs don't respect the constraint $150 \leq N$.

In the first sample, there is a single notebook which doesn't fit into the single drawer, therefore a valid assignment doesn't exist.

In the second sample, Janko's method would successfully assign all notebooks to drawers. First, it would select the last notebook ($6 \times 1$) or the first drawer ($2 \times 7$) and assign it to the other one because both have a single option. Now both remaining notebooks fit into both remaining drawers, therefore any assignment will do.
