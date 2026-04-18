---
title: Joy of Pokémon Observation
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 21
accepted: 18
solved_users: 17
acceptance_rate: 94.444%
collected_at: 2026-04-17T20:07:38.493340+00:00
---

## 문제

The Pokémon Conservation Society protects Pokémon and their habitats all around the globe. In recent research, data about $h$ habitats was collected.

Each habitat may be inhabited by several Pokémon species. Researchers know how many limbs each species has. Pokémon are swift and extremely good at hiding, so researchers were only able to detect the total number of limbs in each of the habitats.

Researchers understand that it might not be possible to find the population of each species, but would like to understand how much uncertainty is left. How many different combinations of Pokémon would have the observed number of limbs?

## 입력

The first line contains a single integer $h$ ($1 \le h \le 1\,024$) --- the number of habitats. The next $h$ lines contain the description of each habitat.

Each line starts with two integers $t$ and $s$ ($0 \le t \le 10^9$, $1 \le s \le 3$), where $t$ is the total number of limbs, and $s$ is the number of species in the habitat. They are followed by $s$ integers $l\_i$ ($1 \le l\_i \le 16$) --- the number of limbs for each species.

## 출력

Output the number of possible combinations of Pokémon in each habitat. Output should contain $h$ lines with a single integer.
