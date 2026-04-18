---
title: "Pizza Delivery"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:45:37.383073+00:00"
---

## 문제

Ada delivers pizzas in a city consisting of a grid of $\mathbf{N}$ horizontal and $\mathbf{N}$ vertical streets, heading from North to South and from West to East, respectively, and numbered from $1$ to $\mathbf{N}$. The top left street crossing of the grid is $(1,1)$.

Today, Ada has to deliver $\mathbf{P}$ pizzas, one for each of $\mathbf{P}$ customers. Each customer lives at a different street crossing; the $k$-th customer lives at street crossing $(\mathbf{X\_k}, \mathbf{Y\_k})$ and will pay Ada $\mathbf{C\_k}$ coins after the pizza is delivered to their location.

Ada starts at her pizza restaurant at $(\mathbf{A\_r}, \mathbf{A\_c})$ with $0$ coins and carrying $\mathbf{P}$ pizzas. Her goal is to deliver all of the pizzas within $\mathbf{M}$ minutes. She is free to take any path she likes around the city and finish deliveries anywhere, as long as she manages to drop off all $\mathbf{P}$ pizzas to their respective customers within $\mathbf{M}$ minutes. It takes one minute to walk between two adjacent street crossings, and takes no additional time to drop off a pizza at a customer's location. There are some additional rules and constraints to note:

* Ada is not allowed to go outside the grid.
* No customer lives at the same street crossing as the pizza restaurant Ada starts her trip.
* At any point in time Ada can choose to stay in her current location and not move.
* Ada can also choose not to deliver a pizza when at a customer's location.

Formally, if Ada is currently at street crossing $(i,j)$, where $i$ is $i$-th row from the top, and $j$ is $j$-th column from the left, she can decide to do any of the following as long as she does not go outside the grid:

* Go north, she reaches street crossing $(i-1, j)$.
* Go east, she reaches street crossing $(i, j+1)$.
* Go west, she reaches street crossing $(i, j-1)$.
* Go south, she reaches street crossing $(i+1, j)$.
* Stay at street crossing $(i, j)$.

![](./001_preview)

The city has a unique toll system in place for using the streets. There is a toll for using each street and the toll depends on Ada's current number of coins and the direction in which she is travelling to. The toll function is defined for every cardinal direction (North, East, West, South) separately. The toll function $F\_d$ for $d \in \{ North, East, West, South \}$ returns the amount of coins Ada will have after moving in the direction $d$ and is defined as follows:

$F\_d$ = $c$ $\mathbf{OP\_d}$ $\mathbf{K\_d}$

where $c$ is the current number of coins that Ada has and $\mathbf{OP\_d}$ is an operator and $\mathbf{K\_d}$ is a fixed positive integer. The allowed operators are:

* `+` (addition),
* `-` (subtraction),
* `*` (multiplication),
* `/` ([integer division](./002_IntegerDivision.html)).

For example, we can have $F\_{North}$ = $c$ + $3$, $F\_{East}$ = $c$ \* $4$, $F\_{West}$ = $c$ - $4$, $F\_{South}$ = $c$ / $2$. That means that if Ada moves North one street then she will have $3$ more coins; if Ada moves East then Ada's coins will quadruple; if Ada moves West then she loses $4$ coins; and if Ada moves South then her coins are halved.

All divisions are [integer divisions](./002_IntegerDivision.html) and are computed by using [floor function](./003_Floor_and_ceiling_functions). For example, $\frac{-1}{4} = \lfloor\frac{-1}{4}\rfloor = -1$. Notice that Ada is allowed to have a negative number of coins. Note that the tolls might actually give Ada coins.

Find out if Ada can deliver all the $\mathbf{P}$ pizzas in $\mathbf{M}$ minutes and, if so, the maximum number of coins Ada could have after $\mathbf{M}$ minutes.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains $\mathbf{N}$, $\mathbf{P}$, $\mathbf{M}$, $\mathbf{A\_r}$, $\mathbf{A\_c}$ denoting the grid size, the number of pizzas to deliver, the minutes in which all pizzas should be delivered, and the coordinates of the street crossing at which Ada starts respectively.

The next four lines denote the toll functions for North, East, West, South respectively. Each of these lines contains $\mathbf{OP\_d}$, denoting the operator (one of `+`, `-`, `*`, `/`), and $\mathbf{K\_d}$, the positive integer used in toll function.

The following $\mathbf{P}$ lines describe the customers. Each of these lines consists of three integers $\mathbf{X\_k}$, $\mathbf{Y\_k}$, $\mathbf{C\_k}$ denoting the row number of the $k$-th customer from the top of the grid, the column number of the $k$-th customer from the left of the grid, and the amount of coins they pay on delivery, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is `IMPOSSIBLE` if all pizzas cannot be delivered within $\mathbf{M}$ minutes; otherwise, the output should be the maximum number of coins Ada can have after $\mathbf{M}$ minutes (which could be negative).
