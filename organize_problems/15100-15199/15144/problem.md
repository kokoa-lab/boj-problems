---
title: Bake Off
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 23
accepted: 6
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T13:52:21.813489+00:00
---

## 문제

Davy decided to start a weekend market stall where he sells his famous cakes. For the first market stall, Davy decided to bake n cakes. Each cake is described by its deliciousness and the flavours it contains, which is a (possibly empty) subset of the flavours {caramel, cherry, chocolate, cinnamon, coconut, cookies}.

Because of Davy’s skill in baking, he has a line of m customers when he opens his stall who wish to buy a cake. Davy will serve them in the order they are lined up. Each customer has a required subset of flavours they would like in their cake, but are happy to receive additional flavours in their cake. Davy will give each customer the most delicious cake left that contains at least the flavours that the customer has asked for. You should help Davy determine which cake to sell to each customer (or if there is no cake that satisfies that customer’s requirements, in which case, they buy nothing).

## 입력

The first line contains two integers n (1 ≤ n ≤ 300 000), which is the number of cakes, and m (1 ≤ m ≤ 100 000), which is the number of customers.

The next 6 lines describe the flavours contained in the cakes. The first of these lines contains a string of length n, which describes if caramel is in each cake. This string will contain a 1 in the ith position if cake i contains caramel and 0 otherwise. The second through sixth of these lines will describe cherry, chocolate, cinnamon, coconut and cookies, respectively, in the same format. The cakes are numbered from left to right, starting with cake 1 on the left. No two cakes have the same deliciousness and are sorted by their deliciousness, with cake 1 being the least delicious and cake n being the most delicious.

The next 6 lines describe the flavours requested by the customers. The first of these lines contains a string of length m, which describes if each customer has requested caramel in their cake. This string will contain a 1 in the ith position if customer i requested caramel and 0 otherwise. The second through sixth of these lines will describe cherry, chocolate, cinnamon, coconut and cookies, respectively, in the same format.

## 출력

Display the number of the cake purchased by each customer in the order that they are requested. If a customer does not purchase a cake, display -1 for them instead.
