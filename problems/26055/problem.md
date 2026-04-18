---
title: "Wagon"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 21
solved_users: 14
acceptance_rate: "53.846%"
collected_at: "2026-04-17T17:39:28.315318+00:00"
---

## 문제

Cimrman devised and built a railroad freight wagon capable of carrying a single construction crane. It has a specially built mechanism which automatically collapses and restores the crane again as the train moves through tunnels, narrow corridors in woods etc.

As any other active inventor, Cimrman is always short of money and he typically uses his current inventions in various unexpected ways to make him money for investments in his future creations.

This time he devised another unorthodox scheme. He attached the empty crane wagon to one of the regular cross country trains. Only one journey of the train is available to Cimrman and his crane wagon and he cannot change the direction of travel throughout the journey.

There is a list of crane types which can be sold and bought in each of the cities on the train journey. Often, the prices differ in various cities. Thus, Cimrman plans to buy a crane in one of the cities on the train path, load it on the train and in some of the next cities sell it with profit. He may repeat this action more times, each time buying a crane in a city and selling it in some of the next cities on the journey. Each time, he can transport only one crane. Also, he can travel between cities without carrying a crane if he considers it to be profitable.

Cimrman’s private budget at the beginning of the journey is big enough to buy any crane in any city.

Cimrman wants to achieve maximum possible profit from the whole journey.

## 입력

The first line contains integer N (1 ≤ N ≤ 105), the number of cities on the train path.

For each of N cities, there is an input block starting with line containing one integer M (1 ≤ M ≤ 10), the number of crane types for sale in that city.

Next in the block, there are M lines, each contains two integers I, P (0 ≤ I ≤ 109, 0 ≤ P ≤ 104), the ID of crane type for sale and its price. The order of the blocks is the same as the order of the cities on the train journey. The IDs are mutually different in a block and the price applies to both buying and selling the crane. In any city, Cimrman is allowed to both sell and buy only the types of cranes with the listed IDs in that city.

## 출력

Output one integer - the biggest profit Cimrman can achieve using his scheme.
