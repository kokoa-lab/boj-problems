---
title: "Babushka and her pierogi"
special_judge: "true"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:22:29.325407+00:00"
---

## 문제

Babushka Bajtmiła is throwing a party! And the main dish served will be her famous *pierogi*.

There will be $n$ plates available during the party, and Babushka plans to put exactly $p\_i$ pierogi on the $i$-th plate (all the values $p\_i$ are distinct). Though the task seemed too heavy for an old lady, Bajtmiła has stood up to the challenge and almost instantly prepared all of the pierogi needed, divided among $n$ plates with $(p\_1, \ldots, p\_n)$ pierogi. Next, Bajtmiła has distributed the plates among the plates. However, she soon realized that while she got the numbers right, she messed up the order of the plates.

Bajtmiła is quite tired and is only willing to perform one type of operation: she can choose two plates numbered $i$ and $j$, and swap the amounts of pierogi on each plate. In other words, if there are $x$ pierogi at the plate $i$, and $y$ pierogi at the plate $j$, then after this operation there will be $y$ pierogi at the plate $i$, and $x$ pierogi at plate $j$. Such an operation takes exactly $|x - y| + C$ seconds to perform -- $C$ seconds for finding a proper spoon, and $1$ second for each of pierogi moved.

The party is about to start very soon! Now, Bajtmiła won't allow you to touch anything in the kitchen, but she has put her trust in your algorithmic skills. She asked you to find a sequence of operations restoring the desired order of numbers, and must do it in the shortest time possible. Can you help Bajtmiła?

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 1000$). The descriptions of the test cases follow.

The first line of each test case consists of two numbers $n$ and $C$ ($1 \le n \le 200\,000, 1 \le C \le 10^9$) with their meaning described in the statement above.

Next $n$ lines describe consecutive plates. The $i$-th line contains two numbers $a\_i$ and $p\_i$ ($1 \le a\_i, p\_i \le 10^9$) indicating the current and the desired amount of pierogi on $i$-th plate respectively.

In each test case, numbers $a\_i$ are distinct. Furthermore, the sets $\{a\_1, a\_2, ... , a\_n\}$ and $\{p\_1, p\_2, ... , p\_n\}$ are the same.

The sum over values $n$ in all test cases does not exceed $1\,000\,000$.

## 출력

For each test case, your output must match the following description:

In the first line, print two integers $S$ and $K$ -- the total time and the number of operations in your solution respectively.

Next $K$ lines of your output should describe your solution. In the $k$-th line print two numbers $x\_k$ and $y\_k$, indicating that the $k$-th operation in your solution swaps the amounts of pierogi at $x\_k$-th and $y\_k$-th plate.

After all operations from your solution, the $i$-th plate must contain exactly $p\_i$ pierogi.

## 힌트

A sequence $(2,3,1,4)$ should become the sequence $(4,2,1,3)$. We first perform the operation on the first two plates, obtaining the sequence $(3,2,1,4)$ at the cost $|3-2|+2 = 3$. The second and final operation swaps the pierogis from the first and fourth plate, achieving the desired sequence $(4,2,1,3)$. The cost of this operation is $|3-4|+2 = 3$, and the total cost is $6$, which is the minimal possible.
