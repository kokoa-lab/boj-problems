---
title: Duck, Duck, Geese
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 75
accepted: 27
solved_users: 19
acceptance_rate: 55.882%
collected_at: 2026-04-17T17:24:08.830220+00:00
---

## 문제

In the game "Duck, Duck, Goose", all players but one sit on the floor and form a circle. The remaining player walks around the circle calling each player "duck" until they select one sitting player and, while touching their head, call them "goose" instead. At that point, the goose chases the selecting player and our interest in the game fades.

In the new game "Duck, Duck, Geese", the walking player instead chooses a contiguous subset of at least two (but not all) sitting players to be "geese"! Furthermore, each sitting player is wearing a hat. Each hat is one of $\mathbf{C}$ possible colors, numbered $1$ through $\mathbf{C}$.

![](./001_preview)

For each color $i$, the quantity of selected geese wearing a hat of color $i$ must be either $0$ or between $\mathbf{A\_i}$ and $\mathbf{B\_i}$, inclusive.

Can you help count the number of choices that fulfill these requirements? Two choices are considered different if there is some player that is included in one choice but not the other.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case starts with a line containing two integers $\mathbf{N}$ and $\mathbf{C}$: the number of sitting players and hat colors, respectively. Then, $\mathbf{C}$ lines follow. The $i$-th of these lines contains two integers $\mathbf{A\_i}$ and $\mathbf{B\_i}$, as explained above. The last line of a test case contains $\mathbf{N}$ integers $\mathbf{P\_1}, \mathbf{P\_2}, \dots, \mathbf{P\_N}$ representing that the $j$-th sitting player in clockwise order (starting from an arbitrary one) is wearing a hat of color $\mathbf{P\_j}$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the number of sets of at least $2$ and at most $\mathbf{N}-1$ contiguously sitting players that fulfill all the color requirements.

## 힌트

In Sample Case #1, the total number of players chosen as geese must be $2$. There are only three possible ways to select $2$ players. The following color configurations are possible: $[1, 1]$, $[1, 2]$, and $[2, 1]$. The first one has two players wearing hats of color $1$, so it is not valid, but the other two are valid. Therefore the answer is $2$.

Sample Case #2 is the one illustrated in the statement, with color $1$ being yellow and color $2$ being blue. The total number of players chosen as geese in this case must be between $2$ and $3$, because selecting $4$ geese would require at least one color to be out of bounds. For cases with $2$ geese, the only requirement is that we do not select $2$ geese both wearing hats of color $1$; all $5$ such selections are valid. If choosing $3$ geese, the options are $[1, 2, 1]$, $[2, 1, 2]$, $[1, 2, 2]$, $[2, 2, 1]$, or $[2, 1, 2]$. All but the first one are valid, adding another $4$ valid options, for a total of $9$.

In Sample Case #3, notice that there can be hat colors that nobody is wearing. In this case, since there is only $1$ player wearing hat color $3$ and $1$ is not in range, the only valid way is to pick $0$ players wearing that hat color.
