---
title: "Cheap Deliveries"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 64
accepted: 24
solved_users: 22
acceptance_rate: "41.509%"
collected_at: "2026-04-17T14:07:22.844364+00:00"
---

## 문제

Abu runs a delivery service where he deliver items from one city to another. As with any business, Abu wants to decrease his cost as much as possible. The further he travel, the more fuel he will use.

In any particular day, Abu have k items to deliver. Each item needs to be delivered from a start city to a destination city. Each city is represented by an integer. Because of his business policies, he can only deliver one item at a time. However, he can deliver the items in any order that he wants, as long as he deliver all of them. So, everyday he starts at an item's start city and deliver the item to its destination city. Then, he goes to the next items's start city and deliver the item to the its destination city. And, he does this until he does not have any item left to deliver.

From experimentation, Abu notices that the distance he travels change if he change the order of his delivery. He thought, he can save a lot of money if he knows the best delivery order. He knows that you are very good at solving this kind of problem. So he wants you to solve it for him. Given a list of cities, a list of roads between the cities (and the road's length), and a description of deliveries he must do, determine what is the minimum total travel distance, given that he execute his delivery in the most efficient order.

Every road is bidirectional and there can be more than one road between two cities. Abu can use any road as many time as he wants.

## 입력

The first line consists of two integer n, m, k (2 ≤ n, m ≤ 104), (1 ≤ k ≤ 18) which is the number of cities, the number of roads and the number of items respectively.

The next m line each consist of 3 integers, ui, vi, li (1 ≤ ui, vi ≤ 104), (1 ≤ li ≤ 106), which denotes that a road exists from city ui to vi with length li.

The next k line each consist of 2 integers, fi, di (1 ≤ fi, di ≤ 104) which denotes that the ith item is from city fi and its destination is city di.

## 출력

A single integer, which is the minimum total travel distance given that Abu deliver all items optimally, or -1 if its is impossible for him to deliver all items.

## 힌트

In the first example, Abu can start from city 5, and deliver the third item, so he move to city 3, travelling a total distance of 6 by going through city 2, then he goes to city 1, travelling a distance of 3 through city 2, and then he deliver the first item to city 2 and then deliver the second item to city 3. The total travel distance is 12.

In the second example, city 1, 2 and 4 is disconnected from city 3 and 5, therefore it is impossible for Abu to deliver all item.
