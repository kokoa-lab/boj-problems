---
title: "How to Pack Containers?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T11:55:43.511432+00:00"
---

## 문제

Products of a factory are packed into cylindrical boxes. All boxes have the same bases. A height of a box is a non-negative integer being a power of 2, i.e. it is equal to 2i for some i = 0, 1, 2, .... The number i (exponent) is called a size of a box. All boxes contain the same goods but their value may be different. Goods produced earlier are cheaper. The management decided, that the oldest (cheapest) goods should be sold out first. From the warehouse goods are transported in containers. Containers are also cylindrical. A diameter of each container is a little bigger than a diameter of a box, so that boxes can be easily put into containers. A height of a container is a non-negative power of 2. This number is called a size of a container. For safe transport containers should be tightly packed with boxes, i.e. the sum of heights of boxes placed in a container have to be equal to the height of this container.

A set of containers was delivered to the warehouse. Check if it is possible to pack all the containers tight with boxes that are currently stored in the warehouse. If so, find the minimal value of goods that can be tightly packed into these containers.

Consider a warehouse with 5 boxes. Their sizes and values of their contents are given below:

```

1 3
1 2
3 5
2 1
1 4
```

Two containers of size 1 and 2 can be tightly packed with two boxes of total value 3, 4 or 5, or three boxes with total value 9. The container of size 5 cannot be tightly packed with boxes from the warehouse.

Write a program that:

* reads descriptions of boxes (size, value) from a warehouse and descriptions of containers (how many containers of a given size we have) from the standard input;
* checks if all containers can be tightly packed with boxes from the warehouse and if so, computes the minimal value of goods that can be tightly packed into these containers;
* writes the result to the standard output.

## 입력

In the first line of the standard input there is an integer n, 1 ≤ n ≤ 10,000, which is the number of boxes in the warehouse. In each of the following n lines there are written two non-negative integers separated by a single space. These numbers describe a single box. First of them is the size of the box and the second — the value of goods contained in this box. The size is not greater than 1,000 and the value is not greater than 10,000.

The next line contains a positive integer q, which is the number of different sizes of containers delivered to the warehouse. In each of the following q lines there are two positive integers separated by a single space. The first integer is the size of a container and the second one is the number of containers of this size. The maximal number of containers is 5,000, a size of a container is not greater than 1,000.

## 출력

Your program should write to the first and only line of the standard output:

* a single word `NIE` (which means “no” in Polish) if it is not possible to pack the containers from the given set tight with the boxes from the warehouse, or
* a single integer equal to the minimal value of goods in boxes with which all the containers from the given set can be packed tight.
