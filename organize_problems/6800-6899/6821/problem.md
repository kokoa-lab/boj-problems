---
title: "Beware the Geoducks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:38:59.828712+00:00"
---

## 문제

After perfecting the art of converting water to working C++ code, Stan Velikiy is once again facing his arch-nemesis, Mario the Wabbit. At the moment, Stan is chasing Mario on a circuit and you, as the amused observer, are being asked to predict the outcome.

The circuit can be thought as of series of nodes connected by wires of specified length. Stan and Mario each start at one of the nodes and travel along the nodes in a predetermined plan. They visit the nodes according to the plan, travelling along the wires at a speed of one meter per second. Once their travel plans run out, they stay stationary at that node.

If Stan and Mario are ever in the same location, Stan will apprehend Mario. If Stan exceeds a time limit of t he gives up and goes back to converting more water into C++ code.

Unknown to either Stan or Mario, there is a series of geoducks sitting at various nodes of the circuit. Even though they look harmless, they are remnants of top-secret experiments on the Infinite Ambiguity Drive which causes whoever reaches them to disappear instantly. Once either Mario or Stan disappear, Stan can never find Mario. Note that if Stan finds Mario on a node with a geoduck, they both disappear and Stan never finds Mario.

## 입력

The first line contains six integers: V , the number of nodes (0 ≤ V ≤ 100); E (0 ≤ E ≤ 1000), the number of wires; S and M (1 ≤ S, M ≤ 1000), the number of nodes in the routes taken by Stan and Mario, respectively; G (0 ≤ G ≤ 100), the number of geoducks; and t (0 ≤ t ≤ 1000), the time limit.

The next E lines contain 3 integers per line, specifying two nodes that a wire connects and the length l (1 ≤ l ≤ 2000) of the wire. No wire connects a node to itself and there is at most one wire between two nodes.

The next S lines contain one integer per line, which indicate the nodes of Stan’s route in the order of being visited.

The next M lines contain one integer per line, the nodes of the Mario’s route in the order of being visited.

The last G lines contain one integer per line, where each line indicates the location (node) where there is a geoduck.

## 출력

On one line, output YES if Stan catches Mario before the time limit expires, NO otherwise.

## 힌트

Stan travels from node 1 to 2 while Mario moves in the other direction. There is a geoduck on node 3.

Stan catches the Mario just as time expires, and fortunately none of them ever find a geoduck.
