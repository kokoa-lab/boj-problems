---
title: "Vouchers"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 136
accepted: 47
solved_users: 42
acceptance_rate: "35.593%"
collected_at: "2026-04-17T11:57:26.682405+00:00"
---

## 문제

The candy shop owned by Byteasar sells delicious caramel candy. For every positive integer there is exactly one package that contains c candies; currently no new deliveries are expected. To encourage customers to buy the sweets, Byteasar has planted m vouchers for an annual supply of chocolate into some packages, making sure to put at most one voucher in each package.

The carnival starts next week in Byteburg, and it will last n days; on the k-th day of the carnival a party with ak guests will be held. Byteasar is confident that on the k-th day's morning each of those guests is going to buy, in his own store, the smallest package of candy available whose content can be equally distributed between the party guests. For example, if n=2, a1=4, a2=2, then on the first day of the carnival he expects to sell the packages containing four, eight, twelve, and sixteen candies, selling those with two and six candies on the second day.

Now he is wondering which customers will end up with the packages holding the vouchers. He has asked you to write a program that will determine this for him.

## 입력

On the first line of the standard input there is a single integer m (1 ≤ m ≤ 1,000,000) that denotes the number of vouchers. The k-th of the m lines that follow holds an integer bk (1 ≤ bk ≤ 1,000,000) denoting the size (i.e., the number of candies inside) of a package in which Byteasar has placed the k-th voucher. These numbers are given in an increasing order.

Then the next line contains a single integer n (1 ≤ n ≤ 1,000,000) that denotes the number of carnival days. The k-th of the n lines that follow holds an integer ak (1 ≤ ak ≤ 1,000,000) denoting the number of guests attending the k-th party.

## 출력

In the first line of the standard output your program should print an integer z - the number of packages with vouchers sold. The following z lines should specify the numbers of those customers who bought a package with a voucher, in an increasing order. The customers are numbered from 1 in the order of their purchases.
