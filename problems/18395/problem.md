---
title: CHROM
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 36
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:02:31.593610+00:00
---

## 문제

A chromosome is a deoxyribonucleic acid (DNA) molecule with part or all the genetic material (genome) of an organism. However, in this problem we are interested in following definition of chromosome “a chromosome (also sometimes called a genotype) is a set of parameters which define a proposed solution to the problem that is trying to solve.” The later definition of the chromosome can be referring as digital chromosome also. Moreover, unlike the human chromosome the digital chromosome can be crossover using different approaches to solve the optimization problems in many areas, especially in industries.

The city of Herat is known for its industries, there is a company whose job is to print card postal for stationary stores all over Afghanistan. The company has 10 machines for printing these cards. However, the problem is that different cards have different configuration and thus it needs to prepare the machine for printing the cards therefore they need to find the optimal permutations of orders to reduce the configuration time by putting same orders after each other. Additionally, they every order has quantities and deadline associated with.

The company asked you to help them to understand what sequence of orders they need to follow for printing more cards on limited time. To help company you need to search all possible permutations of the orders to get the best sequence of orders. However, the search space is huge, and it takes a long time to run. But we can crossover chromosome to get new offspring from two parents. The type of crossover they like to operate is described as following:

In order to generate new offspring, we need to have two parents of the same size but possibly different permutation (sequence orders). Every two parent crossovers using two randomly points selected from the length of chromosome. The offspring inherits all the sequences orders between the crossover points from the first parent at the same positions as first parent. Moreover, the new offspring inherits the rest from the second parent, starting from the second crossover points.

## 입력

First line contains the number of test cases (T): 1 ≤ T ≤ 1000

Second line, two integer numbers n, m separating by space, indicating the first and second crossover points. 0 ≤ n, m ≤ length of chromosome -1. The first crossover point is included but not the second crossover point. The crossover points assumed the chromosome is stored in an array therefore, 0 represents the first elements of chromosome.

The third and fourth lines represent the two parent chromosomes. Chromosomes orders are separated by space.

## 출력

A new offspring after crossover.
