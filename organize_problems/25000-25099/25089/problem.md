---
title: "3D Printing"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 173
accepted: 140
solved_users: 126
acceptance_rate: "80.255%"
collected_at: "2026-04-17T17:20:29.642288+00:00"
---

## 문제

You are part of the executive committee of the Database Design Day festivities. You are in charge of promotions and want to print three D's to create a logo of the contest. You can choose any color you want to print them, but all three have to be printed in the same color.

![](./001_preview)

You were given three printers and will use each one to print one of the D's. All printers use ink from $4$ individual cartridges of different colors (cyan, magenta, yellow, and black) to form any color. For these printers, a color is uniquely defined by $4$ non-negative integers $c$, $m$, $y$, and $k$, which indicate the number of ink units of cyan, magenta, yellow, and black ink (respectively) needed to make the color.

The total amount of ink needed to print a single D is exactly $10^6$ units. For example, printing a D in pure yellow would use $10^6$ units of yellow ink and $0$ from all others. Printing a D in the Code Jam red uses $0$ units of cyan ink, $500000$ units of magenta ink, $450000$ units of yellow ink, and $50000$ units of black ink.

To print a color, a printer must have at least the required amount of ink for each of its $4$ color cartridges. Given the number of units of ink each printer has in each cartridge, output any color, defined as $4$ non-negative integers that add up to $10^6$, such that all three printers have enough ink to print it.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case consists of $3$ lines. The $i$-th line of a test case contains $4$ integers $C\_i$, $M\_i$, $Y\_i$, and $K\_i$, representing the number of ink units in the $i$-th printer's cartridge for the colors cyan, magenta, yellow, and black, respectively.

## 출력

For each test case, output one line containing `Case #x: r`, where $x$ is the test case number (starting from 1) and $r$ is `IMPOSSIBLE` if there is no color that can be printed by all $3$ printers. Otherwise, $r$ must be equal to "$c$ $m$ $y$ $k$" where $c$, $m$, $y$, and $k$ are non-negative integers that add up to $10^6$ and $c≤C\_i$, $m≤M\_i$, $y≤Y\_i$, and $k≤K\_i$, for all $i$.

If there are multiple solutions, you may output any one of them.

## 힌트

Sample Case #1 is the image provided above. The proposed color is using up all of the ink in the cyan, magenta, and yellow cartridges of the first printer and all of the ink in the black cartridge of the last printer. This means that no additional unit of ink could be used from any of the $4$ ink colors, so the given sample output is the only possible output for this case.

In Sample Case #2, magenta is the only color that both the first and second printers have, so our only chance would be to use $10^6$ units of magenta. Unfortunately, the third printer does not have quite enough, making this case impossible.

In Sample Case #3, other correct outputs are: "`400000 100000 100000 400000`", "`300000 0 0 700000`", and "`350000 140000 160000 350000`", among lots of others. Notice that "`300000 140000 160000 700000`" would not be a valid answer because, even though there is enough ink in all printers to do that, the total number of ink units must be exactly $10^6$.
