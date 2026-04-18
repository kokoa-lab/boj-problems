---
title: "Energy Stones"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 60
accepted: 37
solved_users: 30
acceptance_rate: "62.500%"
collected_at: "2026-04-17T16:58:33.726042+00:00"
---

## 문제

Duda the rock monster lives in the enchanted forest and has collected **N** *energy stones* for lunch. Since he has a small mouth, he eats energy stones one at a time. Some stones are tougher than others! The i-th stone takes him **Si** seconds to eat.

Duda eats energy stones to get *energy*. Different stones give him different amounts of energy. Furthermore, the stones lose energy over time. The i-th stone initially contains **Ei** units of energy and will lose **Li** units of energy each second. When Duda starts to eat a stone, he will receive all the energy the stone contains immediately (no matter how much time it takes to actually finish eating the stone). The stone's energy stops decreasing once it hits zero.

What is the largest amount of energy Duda could receive from eating his stones?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a line containing the integer **N**, the number of energy stones Duda has. Then, there are **N** more lines, the i-th of which contains the three integers **Si**, **Ei** and **Li**, as described above.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum amount of energy Duda could receive from eating stones.
