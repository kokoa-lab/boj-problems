---
title: "Milk Measuring"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:56:48.823185+00:00"
---

## 문제

Farmer John must measure Q quarts of his finest milk and deliver it in one big bottle to a customer. He fills that bottle with exactly the number of quarts that the customer orders.

Farmer John has always been frugal. He is at the cow hardware store where he must purchase a set of pails with which to measure out Q quarts of milk from his giant milk tank. Since the pails each cost the same amount, your task is to figure out a minimal set of pails Farmer John can purchase in order to fill a bottle with exactly Q quarts of milk.

To measure out milk, F.J. may completely fill a pail from the tank and pour it into the bottle. He can never remove milk from the bottle or pour milk anywhere except into the bottle. With a one-quart pail, FJ would need only one pail to create any number of quarts in a bottle. Other pail combinations are not so convenient.

Determine the optimally small number of pails to purchase, given the guarantee that at least one solution is possible for all contest input data.

## 입력

* Line 1: integer Q (1 ≤ Q ≤ 20000): number of quarts to be measured out
* Line 2: integer P (1 ≤ P ≤ 100): number of pails in the store
* Lines 3..P+2: integer pail\_value (1 ≤ pail\_value ≤ 10000), the number of quarts a pail holds

## 출력

The output is a single line that contains:

* the minimum number of pails required to measure out the desired number of quarts, followed by:
  + a SORTED list (from smallest to largest) of the capacity of each of the required pails
