---
title: "Monopoly"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 11
solved_users: 10
acceptance_rate: "23.810%"
collected_at: "2026-04-17T11:59:54.069645+00:00"
---

## 문제

The internet in Byteland has finally arrived! The first step to get the whole country online is to set up some cables in the capital of the country. A company named Byteland Telecom (BT) is willing to do this job. However, due to some Bytean law regulations and limitations of the infrastructure this task is not as simple as one would guess.

There are n buildings in the capital, each located at a junction of a street and an avenue. The streets lead from North to South, whereas the avenues lead from East to West. The distance between any pair of adjacent parallel streets equals 1 byteyard. The streets are numbered with consecutive integers, from West to East. The avenues are also numbered with consecutive integers, from South to North.

The internet cables connecting the buildings can only lead along streets and avenues. To connect a building with coordinates (x1, y1) (i.e. at a junction of the street no. x1 and the avenue no. y1) with a building located at (x2, y2) one needs |x1 - x2| + |y1 - y2| byteyards of cable. Additionally, no cable can be longer than c byteyards and the cables can be connected only at buildings.

To avoid a monopoly, each telecom company may install at most one transmitter-receiver on a roof of some building. This will provide internet access to everyone who lives in any building that is connected (directly or undirectly) with the building on which the transmitter-receiver is installed.

The CEO of BT is wondering what is the maximum number of buildings that can be connected to BT's internet network and, moreover, how many other telecom companies will have to provide internet service in the capital so that each building is served by at least one company.

## 입력

The first line of the input contains two integers n and c (1 ≤ n ≤ 100 000, 1 ≤ c ≤ 1 000 000 000) that denote the number of buildings and the maximum length of a cable. The buildings are numbered starting from 1. The following n lines contain the positions of the buildings. The -th of those lines contains two integers xi and yi (1 ≤ xi, yi ≤ 1 000 000 000) that describe the coordinates of the i-th building.

## 출력

Your program should print two numbers to the output: the minimum number of telecom companies, apart from BT, that need to provide internet service in the capital and the maximum number of buildings that can be served by BT if all the rules and regulations are complied with.
