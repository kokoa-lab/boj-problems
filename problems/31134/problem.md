---
title: A Hero Named Magnus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1273
accepted: 618
solved_users: 559
acceptance_rate: 49.733%
collected_at: 2026-04-17T19:21:55.296793+00:00
---

## 문제

Dota 2 is a multiplayer online battle arena (MOBA) video game developed and published by Valve. Dota 2 is played in matches between two teams of five players, with each team occupying and defending their own separate base on the map. Each of the ten players independently controls a powerful character, known as a 'hero', who all have unique abilities and differing styles of play. During a match players collect experience points and items for their heroes to successfully defeat the opposing team's heroes in player versus player combat. A team wins by being the first to destroy the other team's 'Ancient', a large structure located within their base.

The International is an annual esports world championship tournament for the video game Dota 2, hosted and produced by the game's developer, Valve. The tournament consists of $18$ teams; 12 based on final results from the Dota Pro Circuit and six more from winning regional playoffs from North America, South America, Southeast Asia, China, Eastern Europe, and Western Europe regions.

In Year 3021, The International is held in Guilin, China. Once again, just like $1000$ years ago, Team LGD from China will compete against Team Spirit from Russia. But as the championship developing, the rule is that whoever wins the best of $n$ ($n$ is an odd positive integer) games will win the champion, so a team should win at least $\frac{n+1}{2}$ games. (In 2021, $n$ equals to only $5$ and Team Spirit won by $3:2$).

Before the game starts, teams can choose to ban specific heroes from being used by the opponent team. Among these $1000$ years, everyone knows that Team Spirit is very good at using a hero called Magnus, which once helped them defeat Team LGD in $2021$.

![](./001_preview)

Although everyone thinks Team LGD will choose to ban Magnus from the beginning, team LGD thinks differently. Somehow they think that they are strong enough to beat the opponent's Magnus and they will only start to ban Magnus in the $x$-th game if there is one.

To simplify the problem, if team LGD choose to ban Magnus, they will certainly win the game. Otherwise, they may have a $50\%$ possibility to win the game.

As one of Team LGD's fans, JB wants to know what's the minimum number of $n$ that team LGD can win the champion in the worst case.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 10^5$), indicating the number of test cases.

In the next following $T$ lines, each line contains an integer $x$ ($1 \leq x \leq 2 \times 10^9$), indicating that Team LGD will start to ban Magnus in the $x$-th game.

## 출력

For each test case, please output an integer in one line, indicating the minimum total number of games to let Team LGD win.

## 힌트

Ignoring everyone's strongest wish, there exists $x>1$ in the test data, which means Team LGD won't always choose to ban Magnus from the beginning.
