---
title: Linear world
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 27
accepted: 4
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T10:51:53.788902+00:00
---

## 문제

The Disc, being flat, has no real horizon. Any adventurous sailors who get funny ideas from staring at eggs and oranges for too long and set out for the antipodes soon learned that the reason why distant ships sometimes looked as though they were disappearing over the edge of the world was that they were disappearing over the edge of the world. (Terry Pratchett - Colour of Magic)

Not so long time ago people used to believe that they live on 2-D world and if they will travel long enough in one direction, they will fall down over the edge. Even when it was proved that the Earth is rounded some of them were still afraid to travel to the southern hemisphere.

Try to imagine one 1-D (linear) world. On such world there are only two possible directions (left and right). All inhabitants of such world were created exactly at the same time and suddenly all of them start to move (all with same constant velocity) in one or the other direction. If two inhabitants encounter each other, they politely exchange greetings and then they turn around and start to move in an opposite direction. When an inhabitant reaches the end of the world he falls away and disappears.

Your task is to determine, for a given scenario of creation, which inhabitant and when (counting from the moment of creation) will be the last one to fall away. You can assume that the time required to exchange greetings and turn around is 0.

## 입력

The input file consists of multiple descriptions (data sets) of the creation moment. File structure is as follows:

```

N
L V
DIR POS NAME
...
```

The first line defines the number of inhabitants (N<32000). Data set starting with value N=0 represents the end of the input file. The second line contains length of the world L(float) and velocity of inhabitants V(float). Both values are always positive. In next N lines the data about inhabitants are given in an order of increasing POS (positive direction):

* DIR – initial direction (‘p’ or ‘P’ for positive and ‘n’ or ‘N’ for negative)
* POS – position in the time of creation (0<=POS<=L)
* NAME – name of inhabitant (string up to 250 characters)

Input values within one line are separated with at least one space and there will be no empty lines in input. You may assume that input is always correct and that each data set has only one unique solution.

## 출력

The output consists of one line per each input data set. The first value should be the time when the last inhabitant will fall of the linear world counting from the moment of creation. Value should be printed truncated to two decimal places in a field 13 characters wide. The second value should be the name of the inhabitant. Values should be separated with single space character.
