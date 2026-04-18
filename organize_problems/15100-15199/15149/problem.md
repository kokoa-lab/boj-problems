---
title: Greedy Generosity
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 6
solved_users: 6
acceptance_rate: 21.429%
collected_at: 2026-04-17T13:52:26.733231+00:00
---

## 문제

Many currencies are designed such that, if you have a sufficient supply of coins of each denomination, a greedy approach will enable you to make up a specified amount of change using the fewest coins possible for that currency. The greedy approach repeatedly picks the largest coin type not exceeding the amount left. This problem involves such a suitably designed currency, one with 1c, 2c, 5c, 10c, 20c and 50c coins. If we were to make change for 77c, for example, the greedy approach would pick 50c, then 20c, then 5c and finally 2c.

In recent years, some shops have been installing self-service checkout machines into which customers can insert money, with the machine then giving them any change required. The shops wish to encourage customers to use these machines. Here we consider a possible way for the shops to encourage customers to use their machines, drawing from an idea in gambling machines into which people also put money and out of which they also tend to get less than they put in.

Every self-service machine has a stock of each type of coin and will start the day at its standard level. The machine will always make change using the greedy approach described previously. However, if it does not have enough of each coin type to do this, then it will reward the shopper with greedy generosity.

The generous aspect of the machine is as follows: if the machine cannot give coins in the greedy fashion, then the amount of change will be increased by as little as needed to allow it to be given by the greedy algorithm. For example, if a machine that only contains two 5c coins, one 20c coin and zero 10c coins is required to give 10c change, it will give the 20c coin as change. After such a payout, there will be buzzers and flashing lights (keeping with the gambling machine spirit), and the staff will immediately adjust the machine’s coin stock back to its standard level.

Your task is to simulate such a machine and to work out how much extra money that it gives the customers. The machine will need to process several transactions in order. The machine will start stocked at its standard level. The money that the customer inserts is added to the stock of coins that it has (there is no limit for how many coins the machine can have) before attempting to give change. The coins paid out to customers are removed from the machine’s stock. Each customer will pay an amount that is at least as much as the value of the sale, and if they pay more than this, then the machine must make change for the difference. It is guaranteed that the largest coin a customer will put in will exceed the value of the correct change.

## 입력

The first line of input contains six integers C1, C2, C5, C10, C20, C50 (0 ≤ Ci ≤ 100), which are the number of coins of each denomination when the machine is stocked at its standard level.

The second line of input contains a single integer T (1 ≤ T ≤ 1 000), which is the number of transactions to process.

The next T lines describe the transactions. Each of these lines contains seven integers V (1 ≤ V ≤ 99), which is the value of the sale, d1, d2, d5, d10, d20, d50 (0 ≤ di ≤ 100), which are the number of coins of each type that the customer puts into the machine.

## 출력

Display the total amount (in cents) extra that the machine pays over the course of the transactions.
