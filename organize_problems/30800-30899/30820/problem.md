---
title: See the Sights on the Flights
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:16:19.220917+00:00
---

## 문제

Dima is an architect. He is also a photographer. He spends his time on travelling around the world and making photos of cool buildings like Big Ben etc.

This time Dima went to Berland famous with its subway system. It consists of $n$ lines, each of which is represented with a line on the map of the city. For any two lines there is a subway station in their intersection point, those station entrances are considered to be the notable pieces of architecture. Dima decided to take a photo of them.

In order to take the panoramic photo, he is going to use a helicopter flight. Helicopter may use one of the $t$ routes. Each route is also represented with a line on the map of the city. Dima is able to make a photo from an arbitrary point of the route, though the smaller distance from his location to the station means the better photo and the larger number of likes he is going to receive in social networks. That's why Dima needs your help.

You are given $n$ descriptions of the subway lines and $t$ lines defining the helicopter routes. For each of the helicopter routes Dima asks you to find the distance to the closest subway station.

It is guaranteed that no two subway lines coincide, any two subway lines have a common point, any two routes have a common point and each route has exactly one common point with each subway line.

## 입력

In the first line of the input there are two integers $n$, $t$ ($2 \le n \le 100\,000$, $1 \le t \le 20$) --- the number of subway lines and the number of helicopter routes, respectively.

In each of the following $n$ lines there are three integers $a\_i$, $b\_i$ and $c\_i$ ($|a\_i|, |b\_i| \le 10\,000$, $a\_i^2+b\_i^2>0$, $|c\_i| \le 10^8$) defining each of the subway lines. The corresponding line is defined by the equation $a\_i\cdot x + b\_i \cdot y + c\_i = 0$.

In each of the following $t$ lines there are three integers $u\_i$, $v\_i$, $w\_i$ ($|u\_i|, |v\_i| \le 10\,000$, $u\_i^2+v\_i^2 > 0$, $|w\_i| \le 10^8$) defining each of the helicopter routes. Similarly, each route is defined with the equation $u\_i \cdot x + v\_i \cdot y + w\_i = 0$.

## 출력

For each route output the only real number --- the distance between $i$-th helicopter route and its most closest subway station. Your answer will be considered correct if the absolute or relative error between your answer and the answer of the jury doesn't exceed $10^{-9}$. Namely, $\frac{|p-j|}{\max(1,j)} \leq 10^{-9}$ where $p$ is your answer and $j$ is the answer of the jury.

## 힌트

The pictures for the samples are provided below.

![](./001_preview)

![](./002_preview)
