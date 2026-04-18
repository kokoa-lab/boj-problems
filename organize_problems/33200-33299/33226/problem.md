---
title: "Highways of the Future"
special_judge: "false"
time_limit: "6 초"
memory_limit: "2048 MB"
submissions: 13
accepted: 10
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T20:11:42.414427+00:00"
---

## 문제

Midgard is a city of mana energy and center of the world's economy. With its development steered by President Shinda, chair of the Shinda electric power company, the great city has undergone an age of great prosperity. Recently, however, there have been reports that a group of bandits called Snowfall has been attacking and shutting down its mana reactors. In preparation for another attack, President Shinda has assigned you the role of chief engineer in a restructuring plan.

The city consists of $n$ sectors, each of which has a mana reactor: an enormous facility which extracts energy from deep within the earth and transforms it into electricity powering the whole sector. Currently, there are $m$ highways between sectors. Each highway can be used to transport electric power from sector to sector and has only one direction. The president has instructed you to build new highways between sectors, such that no matter which reactors get shut down, the entire city will still have electrical power as long as there is at least $1$ reactor functioning.

Each reactor has an unlimited capacity for mana energy and can supply any number of sectors as long as it is directly or indirectly connected to them. Additionally, due to the sheer cost of building a highway, the president has instructed you to build as few highways as possible, while still satisfying his previous condition.

## 입력

The input consists of:

* A line containing two integers $n$ ($1\leq n\leq 10^5$) and $m$ ($0\leq m\leq 2\cdot 10^5$), representing the number of sectors in Midgard and the number of existing highways, respectively.
* Then follow $m$ lines containing two integers each, $x$ and $y$ ($1 \leq x,y \leq n$), which indicate the presence of a one-directional highway from sector $x$ to sector $y$.

## 출력

Output the minimum number of highways that have to be added to have any reactor be able to power every sector.
