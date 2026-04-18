---
title: "Shepherds and Engineers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 53
accepted: 19
solved_users: 12
acceptance_rate: "30.000%"
collected_at: "2026-04-17T11:13:44.475810+00:00"
---

## 문제

Westmoreland is a peaceful country, where quiet rivers slowly flow between rough moors, and where peaceful shepherds herd their flock. In the Northern part of the country the town is located, with its sheep market and its School of Engineering. Every now and then a shepherd will select part of his flock, and lead them to the market, to be sold. In former days the shepherds used to wade with their flock through the rivers, at a ford. After heavy rainfall, however, the rivers turned into violent streams, and crossing became impossible. Shepherds nevertheless trying to cross would lose some, or even all of their sheep.

A graduate from the School of Engineering recognized a societal problem to be solved. He asked the king some money, to build bridges. The king, who believed in private enterprise, did not make any money available, but allowed the engineer to build a bridge, and to impose a toll on every shepherd crossing that bridge. Moreover the king promulgated a law forbidding shepherds to wade through the river, when a bridge was available.

That first bridge became a great success – to the engineer, that is. Soon more bridges were built, and within a few years the country was full of bridges. The shepherds were less happy. Some engineers imposed quite excessive tolls, up to 100% of the sheep, which the shepherds considered as theft rather than toll.

Things changed when the king died, and his son (who happened to be married to a shepherd’s daughter) accessed the throne. He promulgated a law against excessive toll, stating that:

Whenever a shepherd with some sheep will cross a bridge and the engineer who built the bridge imposes a toll,

1. What the shepherd keeps shall be more than what the engineer takes,
2. What the shepherd keeps shall be an integral multiple of what the engineer takes.

The shepherds were quite happy with this law, and started inventing clever schemes to avoid toll.

A shepherd wanting to sell 40 sheep in the town, and living four bridges away from the town, could enter the first bridge with 47 sheep. The maximum toll allowed would be 1 sheep, so he had 46 sheep left. At the next bridge he would pay no more than two sheep, and have 44 sheep left. Instead of paying a toll of 11 sheep at the next bridge, he would donate one sheep to a local shepherd, pay one sheep to cross the third bridge, and have 42 sheep left. Again donating one sheep to a local shepherd, he would pay 1 sheep at the last bridge, and enter the town with 40 sheep.

At their next annual meeting the shepherds raised money, to found a chair in Mathematical Engineering at the School of Engineering (to study the distribution of prime numbers). And they hired a Computer Engineer, to write a program to solve the following problem:

Given the number s of sheep a shepherd wants to sell at the market, and the number b of bridges that shepherd has to cross to reach the market, what will be the minimum number of sheep he has to start his travel with?

The example given above shows that starting with 47 sheep, and crossing 4 bridges, one may enter the town with 40 sheep. It is not immediately evident, however, that the same result could not be obtained starting with less sheep.

Observe that occasionally the best solution may result in entering the town with more sheep than required.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* A line with two positive numbers: the number s (0 < s ≤ 106) of sheep that should enter the town, and the number b (0 ≤ b ≤ 1000) of bridges to be crossed.

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the number of sheep to start with.
