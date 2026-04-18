---
title: Misty
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 43
accepted: 32
solved_users: 29
acceptance_rate: 74.359%
collected_at: 2026-04-17T20:39:02.223107+00:00
---

## 문제

You have crashed your spaceship into a swampy planet. Luckily, you were rescued by a small 900-year-old green alien who lives at the base of a massive tree. Around the tree are many trails which lead to other alien's houses.

The green alien says he will repair your spaceship if you will help him with a very strange task. "Lots of mist, we have. Hard to see, it is. Help me light up my trails, you will," the alien says.

The green alien hands you a map of the trail system. There are $n$ houses, each labeled with a unique number between $1$ and $n$, inclusive. There are $m$ trails, each of which goes between a pair of alien's houses. Each trail is labeled with a unique number between $1$ and $m$, inclusive. The green alien has also marked the length of each of the $m$ trails.

The green alien shows you a reel of wire and a box of light-bulbs. "Be able to visit everyone else on lighted trails, everyone should. Minimum amount of wire and lights, you should use."

The green alien speaks quite strangely, so it takes a while for you to process this request. Then you realize that the alien wants you to light up the minimum length of trails so that every alien can visit every other alien by travelling only on lighted trails.

Your task is to determine which trails to light up.

## 입력

The first line contains two integers $n$ and $m$ (in that order).

The subsequent $m$ lines specify information about the $m$ trails labeled on the map, in sorted order (that is, information about trail $1$ is on the first line, trail $2$ on the second line, etc.). Each of the lines contain three integers, $h\_1$, $h\_2$, and $d$ (in that order). $h\_1$ and $h\_2$ specify the house numbers of the houses on opposite ends of the trail, and $d$ specifies the trail's distance.

## 출력

The first line of the output should contain $k$, the number of trails which you need to light up.

The subsequent $k$ lines should contain the numbers corresponding to the trail labels which you need to light up.
