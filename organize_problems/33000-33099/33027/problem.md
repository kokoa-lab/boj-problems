---
title: "Adrenaline Rush"
special_judge: "true"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 47
accepted: 35
solved_users: 33
acceptance_rate: "76.744%"
collected_at: "2026-04-17T20:07:44.103593+00:00"
---

## 문제

Alice's friend is a big fan of the Adrenaline Rush racing competition and always strives to attend every race. However, this time, Alice is the one watching the race. To ensure her friend does not miss any important details, Alice decides to take notes on everything that happens on the track.

The first thing Alice notices before the race begins is the numbering of the cars. All the cars line up in front of the starting line in a specific order. The car closest to the line is numbered $1$, the second car is numbered $2$, and so on, up to the last car, which is numbered $n$. How convenient! --- Alice thought.

The race begins with the countdown: "Three! Two! One! Go!". Alice observes that the cars start in their original order. However, as the race progresses, their order changes. She records whenever one car overtakes another, essentially swapping places with it on the track.

During the race, Alice notices something curious: no car overtakes another more than once. In other words, for any two cars $x$ and $y$, there are at most two overtakes between them during the race: "$x$ overtakes $y$" and/or "$y$ overtakes $x$".

At the end of the race, Alice carefully writes down the final order of the cars $c\_1, c\_2, \ldots, c\_n$, where $c\_1$ represents the winner of the race.

Alice's friend, however, is only interested in the final ranking and discards all of Alice's notes except for the final ordering. As Alice is quite curious, she wonders: *What is the longest possible sequence of overtakes she could have observed during the race?* Your task is to help Alice answer this question.

## 입력

The first line of the input contains a single integer $n(1 \le n \le 1000)$ --- the number of cars in the race.

The second line contains a permutation $c\_1, c\_2, \ldots, c\_n(1 \le c\_i \le n, c\_i \ne c\_j)$ --- the final order of the cars.

## 출력

The first line of the output should contain a single integer $m$ --- the maximum possible number of overtakes that can occur during the race.

Each of the next $m$ lines should contain two integers $x$ and $y$ ($1 \le x, y \le n$, $x \ne y$) representing an overtake event, where car $x$ overtakes car $y$. This means that car $x$ was directly behind car $y$ and overtakes it. The overtakes must be listed in the order they occurred during the race.

After all $m$ overtakes have occurred, the cars must arrive at the finish line in the order $c\_1, c\_2, \ldots, c\_n$. Note that any car $x$ should not overtake another car $y$ more than once.

If there are multiple possible longest sequences of overtakes, output any of them.
