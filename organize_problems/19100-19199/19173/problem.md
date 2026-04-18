---
title: "Garden"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 5
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:14:34.929188+00:00"
---

## 문제

Farmer Smurf is competing in a contest for most smurfiest garden.  He already bought some plants which he put in a row. Each flower has some height measured in centimeters.  Farmer wants to choose some subsequence of plants that he can put into **evenly** spaced holes (without changing order) so that all plants are visible from the front (each next plant is strictly higher than previous one).  Since this year is the year of parabolas the contest judges require that the flowers form a convex function (after putting plants into evenly spaced holes each segment connecting the highest points of two plants is strictly above all the plants between them). Help farmer choose plants that fulfill these criteria.

## 입력

First line of input contains two integers $n$ and $k$ ($1 \leq k \leq n \leq 20\,000$, $1 \leq k \leq 100$). $n$ is the number of plants, $k$ is the number of plants that Farmer wants to choose. Second line of input contains $n$ integers $h\_i$ ($1 \leq h\_i \leq 7 \cdot 10^8$).  $h\_i$ is the height of $i$th plant bought by Farmer.

## 출력

On a single line output $k$ integers $a\_i$ ($1 \leq a\_i \leq n$) specifying the numbers of plants that Farmer should choose. Don't forget that the plants must be in original order ($a\_i < a\_{i+1}$). If it is not possible to choose $k$ plants satisfying all criteria then on a single line output "NO" (without quotes).
