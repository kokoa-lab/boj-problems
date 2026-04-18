---
title: "Regional development"
special_judge: "true"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 38
accepted: 21
solved_users: 15
acceptance_rate: "60.000%"
collected_at: "2026-04-17T17:20:53.445814+00:00"
---

## 문제

The King has received several complaints that certain regions of his kingdom are economically neglected. The citizens have not seen a single merchant travelling on certain roads between villages in a very long time. To fix this problem and return wealth and prosperity to his kingdom, the King has appointed his royal mathematician to come up with a viable plan of merchant’s routes.

The plan will consist of a positive number of merchants travelling along each road in one of the directions. The number of merchants entering a village along the roads should be equal to the number of merchants exiting it. To ensure a somewhat even distribution of merchants throughout the kingdom, the King has requested that the number of merchants travelling along each road should be at least one and less than $M$.

The royal mathematician has been summoned by the King to present his findings. His future is uncertain as he has not been able to solve the problem. However, he did make some progress. He found a plan with a valid number of merchants travelling along each road. The only problem is that the incoming and outgoing merchants in the villages do not add up (at least not exactly). Their difference might not be zero for every village, but it is equal to zero modulo $M$. He is willing to share his findings with you, if you can write a program that finds a valid plan or reports that it doesn’t exist.

## 입력

The first line contains $N$, the number of villages, $R$, the number of roads and the number $M$.

The following $R$ lines describe the roads with numbers $A\_i$, $B\_i$ and $C\_i$ that indicate a road between villages $A\_i$ and $B\_i$ with $C\_i$ merchants travelling from $A\_i$ to $B\_i$. Cities are numbered from $1$ to $N$. There is at most one road between each pair of villages and no road connects a village with itself. The difference between incoming and outgoing merchants in each village is equal to $0$ modulo $M$.

## 출력

Print the number of merchants travelling along each road. Print them in the same order as they were given in the input and on separate lines. If the merchants travel in the opposite direction with respect to the order of cities that defined a road in the input, indicate this with a negative value (e.g. if there are $X$ merchants travelling from $B\_i$ to $A\_i$, indicate this with $-X$ in the $i$-th line of output).

If there are multiple solutions, you can output any of them. If no solution exists, print the word "`IMPOSSIBLE`" in a single line (without the quotes).
