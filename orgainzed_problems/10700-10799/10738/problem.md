---
title: TETA
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 120
accepted: 85
solved_users: 73
acceptance_rate: 70.192%
collected_at: 2026-04-17T12:28:43.853713+00:00
---

## 문제

You have found yourself in the role of a nice lady working as a cashier in a canteen. One of the multiple reasons why the lady is considered nice by all students is because of her concern that you spend as less as possible when visiting the canteen.

How does she do that? Well, the strategy is really simple. Various meals can be bought in the canteen and their prices are known. Each day, a menu is offered. A menu includes 4 meals (usually it’s soup, main course, side dish and dessert), but it’s price is less than or equal to the sum of prices of its components. When the lady notices that you’d spend less money if she charged you with an entire menu instead of individual things from the menu you took, then she will do so, and you will leave full and with more money in your pocket.

You are standing in front of the cash register with your tray and want to know how much you have to pay. Write a programme to determine it!

Please note: The lady can charge you with multiple menus if that comes out cheaper.

## 입력

The first line of input contains the integer K (1 ≤ K ≤ 20), the number of meals that can be bought in the canteen. For simplicity’s sake, we will denote the meals with integers from 1 to K.

The second line of input contains K integers, the ith number representing the price of the meal denoted with i. The prices will be in range [1, 250].

The third line of input contains the integer X (1 ≤ X < 1000), the menu price.

The following line of input contains 4 integers, the labels of the meals from the menu, different from each other.

The fourth line of input contains the integer T (1 ≤ T ≤ 20), the number of meals on your tray.

The following line contains the list of meals you’ve taken. Not all meals on the tray have to be distinct, it is possible to take multiple portions of a meal.

## 출력

The first and only line of output must contain an integer, the cost of your meal.

## 힌트

Clarification of the first example: You took meals 1, 3 and 4 that are part of a menu and the lady will charge you with an entire menu. Meals 6 and 7 aren’t part of a menu, so you pay their full price.

Clarification of the second example: You took two portions of meal 1 (Wiener Schnitzel), but the lady will charge you one portion along with one portion of meal 2 as a menu, but will charge the other portion separately (because it doesn’t pay off to charge it as a second menu). You took two juices (meal 6), but you pay for them separately because they are not a part of the menu.
