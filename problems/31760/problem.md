---
title: "Joys of Trading"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 23
solved_users: 23
acceptance_rate: "74.194%"
collected_at: "2026-04-17T19:35:59.954683+00:00"
---

## 문제

Apolyanka and Büdelsdorf are two small neolithic villages that have recently come into contact. There are $N$ resources, numbered from $1$ to $N$, and each village is capable of independently producing any of them, albeit with different efficiencies. In order to produce one unit of resource $i$, Apolyanka needs $A\_i$ person-hours, while Büdelsdorf needs $B\_i$ person-hours. Currently Apolyanka is producing $U\_i$ units of resource $i$ in each given time period, while Büdelsdorf is producing $W\_i$ units.

Each village is currently working at maximum capacity, that is, there is no way they can put more person-hours to work than they are employing now. However, through the recently discovered benefits of trade, it is possible for both villages to produce all the resources they need while reducing the total person-hours worked, and thus becoming able to spend those freed person-hours resting and playing some games. All that is needed is that the villages cooperate, coordinate work and exchange resources among them.

For example, suppose $N = 2$, resource $1$ is wood, resource $2$ is food, $A\_1 = 1$, $U\_1 = 2$, $B\_1 = 4$, $W\_1 = 1$, $A\_2 = 2$, $U\_2 = 1$, $B\_2 = 3$, and $W\_2 = 4$. Then Apolyanka is doing $4$ person-hours of work: $A\_1 \cdot U\_1 = 2$ for producing $U\_1 = 2$ units of wood, and $A\_2 \cdot U\_2 = 2$ for producing $U\_2 = 1$ unit of food. Similarly, Büdelsdorf is doing $16$ person-hours of work: $B\_1 \cdot W\_1 = 4$ for producing $W\_1 = 1$ unit of wood, and $B\_2 \cdot W\_2 = 12$ for producing $W\_2 = 4$ units of food. Thus, the total production is $U\_1 + W\_1 = 3$ units of wood and $U\_2 + W\_2 = 5$ units of food, requiring $4 + 16 = 20$ person-hours.

However, a better organization is possible: Apolyanka could produce $3$ units of wood and $0.5$ units of food, while Büdelsdorf could produce no wood and $4.5$ units of food. The total production of each resource would be the same, but requiring only $3A\_1+0.5A\_2+0B\_1+4.5B\_2 = 3 + 1 + 13.5 = 17.5$ person-hours.

Another example with $N = 3$ is $A\_1 = 1$, $B\_1 = 2$, $A\_2 = 2$, $B\_2 = 1$, $A\_3 = 1$, $B\_3 = 1$, and $U\_i = W\_i = 1$ for $i = 1, 2, 3$. In this case, each village is currently working $4$ person-hours. With a slight reorganization however, they can each work $3$ person-hours while producing the exact same total resources! All that is required is for Apolyanka to produce one less unit of resource $2$ and one more of resource $1$, while Büdelsdorf does the opposite.

Given all of these values, can you compute what is the minimum total number of person-hours that the villages have to work, in order to produce exactly the same total resources? Note that the number of person-hours invested in producing a resource is not required to be integer.

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 10^5$) indicating the number of resources. Each resource is identified by a distinct integer from $1$ to $N$.

The $i$-th of the next $N$ lines describes resource $i$ with four integers $A\_i$, $U\_i$, $B\_i$ and $W\_i$ ($1 ≤ A\_i , U\_i , B\_i , W\_i ≤ 1000$ for $i = 1, 2, \dots , N$), as explained in the statement.

## 출력

Output a single line with the minimum total number of person-hours required to produce the resources. The output must have an absolute or relative error of at most $10^{-9 }$.
