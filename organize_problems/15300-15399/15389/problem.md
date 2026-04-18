---
title: "Imelda’s Shopping Spree"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 64
accepted: 28
solved_users: 13
acceptance_rate: "28.889%"
collected_at: "2026-04-17T13:58:28.405033+00:00"
---

## 문제

![](./001_1.png)

Shoe Wariwap is the most prestigious shoe boutique in the world. Everyday, the company showcases N of the most luxurious pairs of shoes ever created. These pairs of shoes are showcased by putting each of them in its own pedestal and arranging these pedestals in a row. For ease of notation, we index each pedestal from 1 to N, where Pedestal 1 is the leftmost pedestal.

By the time Shoe Wariwap opens, the pair originally on pedestal i is worth pi pesos. However, within the day, the store manager might choose to increase the price of the shoes or shuffle the order in which they are displayed, hoping to get the less-appreciated ones more exposure. In particular, at any point during the day, the manager can choose a set of pedestals

Si,j := {i,i+1,..., j−1, j}

and do one of the following:

* **INCREASE** the price of the shoes which stand on the chosen pedestals. That is, the shoes on pedestal i to j will increase their price by k pesos. We emphasize that the price is associated to the shoe on the pedestal and not on the pedestal itself.
* **REVERSE** the order of the shoes on the chosen pedestals. That is, the shoe which previously was on pedestal i will be moved to pedestal j, the shoe which was on pedestal i+1 will be moved to pedestal j −1, and so on.

Today is actually the birthday of one of Shoe Wariwap’s best customers – Imelda. If it were up to her, she would buy all N pairs of shoes. However, her loving husband, Marshall, tells her that they are under a lot of debt and so they agree on a system to decide which pairs of shoes she will buy.

The system goes as follows. Imelda picks two integers a and b such that a ≤ b. This means that Imelda’s set of chosen shoes are the shoes which currently stand on Pedestals a through b. However, Marshall has an additional condition, which the couple fondly calls and remembers as Marshall’s Law. Marshall’s Law dictates that Imelda’s chosen shoes, viewed from left to right, must be increasing in price. That means that if m < n, then the shoe on pedestal n must be more expensive than the shoe on pedestal m. If Imelda’s chosen shoes do not satisfy Marshall’s Law, then the couple goes home buying nothing and Marshall vows that they will not return to Shoe Wariwap.

In spite of this condition, Imelda is still excited about her big shopping day. She thinks about all the possibilities. In particular, every time the manager changes something, she wants to know the number of ways she can fill her shopping bag such that she follows Marshall’s Law. Take note that Imelda would never want to go home without purchasing anything for her birthday and so we assume she buys at least one pair of shoes. For example, consider the case when there are N = 5 shoes, whose prices are as follows:

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| Shoe A | Shoe B | Shoe C | Shoe D | Shoe E |
| Php 69000 | Php 1000 | Php 1000 | Php 2000 | Php 3000 |
|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| Pedestal 1 | Pedestal 2 | Pedestal 3 | Pedestal 4 | Pedestal 5 |

Here are all the different possibilities on what might Imelda’s shopping bag contain.

* There are five possible instances where Imelda’s shopping bag will contain exactly one shoe. Indeed, in this case Imelda chooses a = b. And there are five cases where this is true.
* There are two possible instances where Imelda’s shopping bag will contain exactly two shoes. She could choose a = 3,b = 4 (which corresponds to buying Shoes C and D) or choose a = 4,b = 5 (which corresponds to buying Shoes D and E).
* There is only one possible instance where Imelda’s shopping bag will contain exactly three shoes. This is when she chooses a = 3,b = 5 (which corresponds to buying Shoes C, D, and E).

It can be shown that all the other combinations of shoes will break Marshall’s Law. Hence, there are 8 different possibilities.

You, as her loyal servant, are tasked to answer her question at any point during the day.

## 입력

The first line of input contains a single integer T, the number of test cases.

The first line of each test case contains two space-separated integers N, the number of shoes, and Q. The next line contains N space-separated integers denoting the initial prices of the shoes: p1, p2, ..., pN.

The next Q lines will describe what the manager changes. Each of these lines will be one of the following formats:

* `INC i j k` This describes an INCREASE operation, done by the manager, as discussed in the problem statement.
* `REV i j` This describes a REVERSE operation, done by the manager, as discussed in the problem statement.

Constraints

* 1 ≤ T ≤ 2
* 1 ≤ N ≤ 105
* 1 ≤ Q ≤ 105
* 1 ≤ i ≤ j ≤ N
* 1 ≤ k, pi ≤ 109

## 출력

Every time the manager makes a change (price or order), output a line containing a single integer X such that X is the number of ways Imelda can fill her shopping bag (right after the manager makes that change) such that she follows Marshall’s Law.
