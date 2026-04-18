---
title: "Box and Arrow Diagram"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 35
accepted: 8
solved_users: 7
acceptance_rate: "24.138%"
collected_at: "2026-04-17T17:23:37.335829+00:00"
---

## 문제

![](./001_preview)

An example of a box and arrow diagram, taken from [github.com/dicander/box\_arrow\_diagram](./002_box_arrow_diagram)

What an embarrassment! Itaf got 0/5 points in her last "Fundamental programming in Python" exam. She studies Engineering physics at KTH and is struggling with this course. She is not alone, as $60\%$ of her classmates failed the exam this year. The reason for this oddly high percentage is the so called *box and arrow diagram* (låd- och pildiagram).

In this part of the exam you are given a piece of Python code and you have to draw how the memory structure will look like when the program reaches a given line. Since Itaf is a high-rated competitive programmer her ego always came in the way whenever she tried to study for the test, because it felt "too easy". But now she has become desperate and needs your help.

The *box and arrow diagram* is used to explain the memory structure inside Python. Simplified, the diagram can be seen as a directed graph with nodes (boxes) labeled from $1$ to $N$ and edges (arrows) labeled from $1$ to $M$. The boxes corresponds to the objects in the memory of a Python program. Box 1 is special, it represents the *global* object. An arrow being drawn from box $u$ to box $v$ in the diagram means that object $u$ stores a reference of object $v$. If $u$ stores multiple references of $v$, then you draw multiple arrows from $u$ to $v$. It is also possible for an object to contain references to itself.

An object $u$ is said to be *alive* if there exists a path from the *global* object to $u$ in the *box and arrow diagram*. Each object also has a reference counter. The reference counter of an object $u$ is defined as the number of arrows $(v,u)$ such that $v$ is alive.

Itaf now needs your help, and she will ask you $Q$ queries, each query can be one of two types.

* `1 X` Remove the arrow with label $X$ from the diagram.}
* `2 Y` Output the reference counter of the object with label $Y$.}

## 입력

The first line consists of two space separated integers $N,M$ ($1 \leq N,M \leq 2 \cdot 10^5$), where $N$ is the number of boxes in the diagram and $M$ is the number of arrows in the diagram.

The next $M$ lines describe the arrows in the diagram. The $i$-th line contains $2$ space separated integers $U\_i,V\_i$ ($1 \leq U\_i,V\_i \leq N$), meaning the arrow with label $i$ goes from box $U\_i$ to box $V\_i$. Note that arrows forming loops and multi-edges are allowed.

The next line contains an integer $Q$ ($1 \leq Q \leq 2 \cdot 10^5$), the number of queries. The next $Q$ lines describe the $Q$ queries. The $j$-th query is given as a pair of space separated integers $C\_j, X\_j$ ($1 \leq C\_j \leq 2$).

* If $C\_j = 1$ then remove the arrow labeled $X\_j$ from the diagram ($1 \leq X\_j \leq M$).
* If $C\_j = 2$ then output the reference counter of object $X\_j$ ($1 \leq X\_j \leq N$).

It is guaranteed that there will not be two queries of type $1$ with same value of $X\_j$, meaning the same arrow will never be deleted twice.

## 출력

For each query of type $2$, output a single line containing the reference count of object $Y\_j$.
