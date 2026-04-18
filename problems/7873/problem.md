---
title: "Decision"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 98
accepted: 54
solved_users: 43
acceptance_rate: "53.086%"
collected_at: "2026-04-17T11:53:40.251722+00:00"
---

## 문제

In a galaxy not so far away, in a time where men were real men, women were real women, and small furry creatures from Alpha Centauri were real small furry creatures from Alpha Centauri, an astronom called Mr. Gorsky discovered a small inhabited planet. After an initial enthusiasm (yes, we are not alone!), all the living Nobel Peace Prize winners gathered in one place, formed a committee, and discussed options of invading the planet. Long story short, in order to decide on this important topic, they need to know the number of the cities on the remote planet.

The quality of photos delivered by Mr. Gorsky were unfortunately quite bad: on a rectangular grid, each grid element was either blank (no city there) or (partially) dark, which meant a city or a part of it. If two dark parts share a common edge, they are a part of the same city. The committee then said plainly: “You have to count the number of the cities. Good luck, Mr. Gorsky”.

An example map containing three cities is presented below.

![](./001_preview)

## 입력

The input contains several test cases. The first line of the input contains a positive integer Z ≤ 20, denoting the number of test cases. Then Z test cases follow.

The first line of an input instance contains two integers n and m, the photo dimensions, such that 1 ≤ n, m ≤ 1000. The following n lines contain the description of the photo. Each line contains m characters from the set {`A`, `B`, `C`, `D`, `E`, `F`} encoding the grid elements in the following way:

![](./001_preview)

## 출력

For each input instance, your program should output one line containing the number of cities on a given map
