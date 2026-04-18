---
title: Bridges
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 57
accepted: 22
solved_users: 17
acceptance_rate: 37.778%
collected_at: 2026-04-17T11:57:08.240070+00:00
---

## 문제

San Bytecisco is a beautifully situated coastal town. It consists of n small, yet densely populated islands, numbered from 1 to n. Certain islands are connected with bridges, used for (bidirectional) road traffic. Each pair of islands can be connected with at most one bridge. The islands are connected in such a way that every island can be reached from every other by using the bridges only.

Byteasar and Bytie are going for a bike trip in San Bytecisco. The will start their ride at the island no. 1. They intend to visit every island, while passing along every bridge once and ending the trip where it began, i.e., the island no. 1. Being quite seasoned riders, they expect some serious trouble from... the wind! After all, it is very windy along the coast, and especially so on the bridges between the islands. Obviously, depending on its speed and direction, the wind makes it hard to cross the bridge in different extent for either direction. For simplicity we will assume for every bridge and direction of crossing, the opposing wind speed is constant.

Help Byteasar and Bytie to find a route as they desire that will in addition be the least tiresome. Byteasar and Bytie agreed on the maximum opposing wind speed as a measure of a route's tiresomeness.

## 입력

In the first line of the standard input there are two integers separated by a single space: n and m (2 ≤ n ≤ 1,000, 1 ≤ m ≤ 2,000), denoting the number of islands and the number of bridges in San Bytecisco respectively. The islands are numbered from 1 to n, while the bridges from 1 to m. The following m lines specify the bridges. The line no. (i+1) contains four integers ai, bi, li, pi (1 ≤ ai,bi ≤ n, ai≠bi, 1 ≤ li,pi ≤ 1,000), separated by single spaces. These denote that the bridge no. i connects the islands no. ai and bi. The opposing wind speeds are li when one goes moves from ai to bi, and pi if one goes from bi to ai.

## 출력

If there is no route satisfying the requirements of the daring two riders, the first and only line of the standard output should hold the word NIE (no in Polish). Otherwise, the output should have two lines, specifying the least tiresome route over San Bytecisco. The first line should hold the maximum opposing wind speed for that route, i.e., the number we wish to minimize. The second line should hold m integers, separated by single spaces, giving the numbers of successive bridges one crosses on the least tiresome route.

Should there be more than one least tiresome route, your program can pick one arbitrarily.
