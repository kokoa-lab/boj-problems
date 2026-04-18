---
title: "Binary Neural Network"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 20
accepted: 4
solved_users: 4
acceptance_rate: "20.000%"
collected_at: "2026-04-17T15:20:09.801210+00:00"
---

## 문제

An *artificial neural network*, often called just a *neural network*, is a mathematical model inspired by biological neural networks. A neural network consists of an interconnected group of *artificial neurons*, and it processes information using a connectionist approach to computation.

The neural network is called *layered* if its neurons are organized into groups called *layers*. There is no connection between two neurons belonging to the same layer.

Let us number the neurons with sequential positive integers from $1$ to $q$, where $q$ is the number of neurons in the network. The connection between neuron $i$ and neuron $j$ can be described with the *connection weight* $w\_{i, j}$.

A neural network can be represented as a directed acyclic graph: neurons can be represented by the vertices, and connections between neurons --- by the edges. The connection weight for each connection can be represented as the weight of the corresponding edge.

![](./001_preview)

In the image above there is a neural network consisting of four layers. The first layer contains neurons $1$, $2$ and $3$, the second layer contains neurons $4$ and $5$, the third layer consists of neurons $6$, $7$ and $8$, and the fourth one contains the only neuron $9$.

Each neuron $i$ has its value $v\_{i}$, which is calculated by the following formula:

$$ v\_{i} = \frac{1}{1 + e^{- \sum\_{j}^{ } v\_{j} \cdot w\_{j, i}}} $$

The layered neural network is called *binary neural network* if it has the following properties:

* For each neuron $i$ of the first layer the value $v\_{i}$ is either $0$ or $1$;
* If neuron $a$ belongs to the layer $i$, neuron $b$ belongs to the layer $j$ and $i > j$, then there is no connection from neuron $a$ to neuron $b$. Note that the connection from neuron $b$ to neuron $a$ is still possible;
* The last layer has the only neuron and its value is either $0$ or $1$;
* Each layer contains at least one neuron.

In this problem you are to create a binary neural network that implements the binary function $f(x\_{1}$, $x\_{2}$, $\ldots$ $x\_{n})$ with $n$ arguments.

The first layer of this binary neural network should contain exactly $n$ neurons numbered with sequential positive integers from $1$ to $n$. The value of neuron $i$ will be automatically set to $x\_{i}$. All the other neurons should be numbered with sequential positive integers from $n + 1$ to $q$, where $q$ is the number of neurons in the network. All the values $v\_{i}$ ($n + 1 \leq i \leq q$) will be calculated by the formula that is given above.

The last layer of this binary neural network should contain the only neuron. The value of this neuron should differ from the value $f(x\_{1}$, $x\_{2}$, $\ldots$ $x\_{n})$ by no more than $10^{-7}$.

The binary network should not contain more than $25$ layers. The number $q$ of neurons should not be greater than $10^{4}$. The total number $e$ of connections should not be greater than $3 \cdot 10^{4}$.

## 입력

The first line of input contains the only integer $n$ ($2 \leq n \leq 10$). The second line of input contains $2^{n}$ characters. Each of these characters is either '`0`' or '`1`'. The first character describes the value of $f(0, \ldots, 0, 0)$, the second one describes the value of $f(0, \ldots, 0, 1)$ and so on, the last one describes the value of $f(1, \ldots, 1, 1)$.

## 출력

On the first line output two integers $l$ and $q$ --- the number of layers and the number of neurons in the binary neural network respectively ($2 \leq l \leq 25$, $1 \leq q \leq 10^{4}$).

On the second line output $q$ integers $p\_{i}$. Here $p\_{i}$ is the number of layer that the neuron $i$ belongs to ($1 \leq p\_{i} \leq l$).

On the third line output the only integer $e$ --- the number of connections in the binary neural network ($n \leq e \leq 3 \cdot 10^{4}$).

Each of the following $e$ lines should contain two integers $a\_{i}$, $b\_{i}$ and one real number $w\_{a, b}$ --- description of the connection from $a\_{i}$ to $b\_{i}$ with the weight $w\_{a, b}$ ($|w\_{a,b}| \le 1000$).
