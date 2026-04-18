---
title: Delivery Delays
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 124
accepted: 55
solved_users: 42
acceptance_rate: 46.667%
collected_at: 2026-04-17T14:15:43.658119+00:00
---

## 문제

Hannah recently discovered her passion for baking pizzas, and decided to open a pizzeria in downtown Stockholm. She did this with the help of her sister, Holly, who was tasked with delivering the pizzas. Their pizzeria is an instant hit with the locals, but, sadly, the pizzeria keeps losing money. Hannah blames the guarantee they put forth when they advertised the pizzeria:

> Do you have a craving for a delicious pizza? Do you want one right now? Order at Hannah’s pizzeria and we will deliver the pizza to your door. If more than 20 minutes elapse from the time you place your order until you receive your Hannah’s pizza, the pizza will be free of charge!

Even though Holly’s delivery car can hold an arbitrary number of pizzas, she has not been able to keep up with the large number of orders placed, meaning they have had to give away a number of pizzas due to late deliveries.

Hannah provides you with a map of the roads and road intersections of Stockholm. She also gives you the list of yesterday’s orders: order i was placed at time si from road intersection ui, and the pizza for this order was out of the oven and ready to be picked up for delivery at time ti. Hannah is very strict about following the “first come, first served” principle: if order i was placed before order j (i.e. si < sj), then the pizza for order i will be out of the oven before the pizza for order j (i.e. ti < tj), and the pizza for order i must be delivered before the pizza for order j.

## 입력

The first line of input contains two integers n and m (2 ≤ n ≤ 1 000, 1 ≤ m ≤ 5 000), where n is the number of road intersections in Stockholm and m is the number of roads. Then follow m lines, the i’th of which contains three integers ui, vi and di denoting that there is a bidirectional road between intersections ui and vi (1 ≤ ui, vi ≤ n, ui ≠ vi), and it takes Holly’s delivery car di time units to cross this road in either direction (0 ≤ di ≤ 108). There is at most one road between any pair of intersections.

Then follows a line containing an integer k, the number of orders (1 ≤ k ≤ 1 000). Then follow k lines, the i’th of which contains three integers si, ui, ti denoting that an order was made at time si from road intersection ui (2 ≤ ui ≤ n), and that the order is ready for delivery at time ti (0 ≤ si ≤ ti ≤ 108). The orders are given in increasing order of when they were placed, i.e. si < sj and ti < tj for all 1 ≤ i < j ≤ k.

Hannah’s pizzeria is located at road intersection 1, and Holly and her delivery car are stationed at the pizzeria at time 0. It is possible to reach any road intersection from the pizzeria.

## 출력

Output a single integer denoting the longest time a customer has to wait from the time they place their order until the order is delivered, assuming that Holly uses a delivery schedule minimizing this value.
