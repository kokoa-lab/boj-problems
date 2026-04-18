---
title: Truck
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:18:03.268967+00:00
---

## 문제

In a faraway world, there are N towns, in these towns are heroes and they are preparing for an impending battle. However, while preparing their stores, they needed more gold! They needed money to buy more food and weapons. Thus, to deliver gold between towns, the heroes utilise their safest and most reliable transportation vehicles, Trucks.

The N towns are connected via N − 1 roads in a way such that there is **exactly one path between any two towns using one or more roads**. These roads are numbered from 1 to N − 1 each having their own length Di. Also, there is a gatekeeper on each road which will collect a certain amount of gold bars as a toll for using the road, the toll for each road can be different and vehicles are required to pay this toll before using the road. **Notably, the ith road connects towns Ai and Bi, has distance of Di and toll cost of Ti**.

Obviously, the heroes have to pay for the fuel costs of travelling in the trucks. The amount of fuel used by a truck depends on the amount of gold it is currently carrying. **Notably, if the truck is carrying X gold bars and travels 1 unit distance, it will use up X units of fuel**.

The heroes have arranged a bunch of trips where the ith trip requires G gold bars to be transported from town Ai to Bi. **(Note that G is constant across all trips.)** Which is to say, in addition to the gold bars being used to pay for the tolls, an additional G have to be delivered to the destination town at the end of the trip. The heroes would like to minimise the amount of fuel used and would take the optimal route and carry the optimal number of gold bars to pay the tolls and minimise fuel usage. However, between trips the toll cost of certain roads may change and thus affect the fuel used in future trips.

Since, the heroes are busy preparing for battle, they do not have time to calculate their fuel usage and would like you to do so for them for each trip (this is a query operation). Keep in mind that between trips the toll cost of certain roads may change (this is an update operation). Given the correct order of events with the trips they are planning and the toll changes of roads, calculate their fuel consumption for each trip. As the result can be very large, you should give the answer modulo 109 + 7.

## 입력

Your program must read from standard input.

The first line contains two integers N and G, the number of towns and the number gold bars each trip will transport.

N − 1 lines will follow. The ith line contains 4 integers, Ai, Bi, Di and Ti.

The next line contains a single integer Q representing the total number of trips and changes to tolls on the roads (i.e. the total number of query and update operations).

Q lines will follow. The ith line will begin with an integer Vi:

* If Vi = 0, this represents a update operation; the line will contain 3 more integers X Y T, which indicates that the toll of the road that connects town X and Y is changed to T.
* If Vi = 1, this represents a query operation; the line will contain 2 more integers X Y, which indicates a trip from town X to town Y .

## 출력

Your program must print to standard output.

For each query operation, you should output a line containing a single integer — the minimum fuel used in the trip modulo 109 + 7.

The result of each trip needs to be outputted in the same order as given in the input.
