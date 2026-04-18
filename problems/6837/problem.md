---
title: "Herding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 49
accepted: 25
solved_users: 25
acceptance_rate: "54.348%"
collected_at: "2026-04-17T11:39:18.316902+00:00"
---

## 문제

Oh no! A number of stray cats have been let loose in the city, and as the City Cat Catcher, you have been assigned the vital task of retrieving all of the cats. This is an ideal opportunity to test your latest invention, a cat trap which is guaranteed to retrieve every cat which walks into a square-shaped subsection of the city.

Fortunately, you have the assistance of one of the world’s foremost cat psychologists, who has the amazing ability of predicting, given a square subsection of the city, exactly which of the four cardinal directions (north, east, south or west) the cat will head. While this information is handy, you still don’t know where all the cats currently are.

In order to prove the cost-effectiveness of your method to the City it would, of course, be important to minimize the number of traps used.

## 입력

The input will begin with a line consisting of two numbers n and m, separated by a space (1 ≤ n, m ≤ 1000). The city will be an n × m grid of square subsections. The next n lines will each consist of a string of length m, consisting of the letters ‘N’, ‘E’, ‘S’, or ‘W’, representing north, east, south and west, respectively. (The first character of the first line will be the northwesternmost point.) The direction in the square is the direction which cats will head if they are in that square. The cat psychologist assures you that cats have no interest in leaving the city.

## 출력

Output the minimum number of traps needed.
