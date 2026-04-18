---
title: "Bejeweled Befuddlement (Small1)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:54:58.566895+00:00"
---

## 문제

John has been playing a lot Bejeweled lately, but he's becoming frustrated at his inability to get high scores. He would like a program to help him play, and you can help!

In Bejeweled, you have a grid of gems of various colors, such as the one below:

```

BGR
GRR
BGY
```

You make a move by switching two gems that are horizontally or vertically connected to each other. So, for example, you could switch the first two gems in the second row, changing the board to this:

```

BGR
RGR
BGY
```

If when you do this, any three gems in a row are the same color, they all disappear at once. So in this example, the three green gems would disappear.

```

B.R
R.R
B.Y
```

It can get a little more complex, though. Additionally, multiple sets of three (or more) can be formed at once. For example:

```

RGOY
RGOG
OOYO
RGOG
YBOB
```

In this case, swapping the right-most orange in the middle row with the yellow next to it...

```

RGOY
RGOG
OOOY
RGOG
YBOB
```

... makes a row of 3 and a column of 5, which all disappear...

```

RG.Y
RG.G
...Y
RG.G
YB.B
```

... and then, any gems that are above an open space fall down to fill the empty spaces...

```

...Y
RG.G
RG.Y
RG.G
YB.B
```

... and then any newly formed rows of three or more will also disappear:

```

...Y
...G
...Y
...G
YB.B
```

This continues until there are no more rows or columns of three or more similar colored gems formed. So, more generally, the process is as follows:

* Switch two gems
* While there are any rows or columns of three or more gems of the same color
  + Remove those gems
  + Move any gems that are above empty spaces down until there are no gems above empty spaces

Note: In the actual game, gems fall in from the top to replace removed gems. You do not need to take this into account.

## 입력

The first line of input will contain the number of test cases, **T**. Each test case will start with a line containing two integers, **N** and **M**, separated by a space. The next **N** lines will each contain exactly **M** uppercase letters, each representing one gem. Gems of the same letter are considered to be of the same color.

### Limits

* All gem characters will be upper-case letters.
* The input grid will not contain a row or a column of 3 or more gems of the same color appearing consecutively.
* 1 ≤ **T** ≤ 20.
* 3 ≤ **number of rows** ≤ 10.
* 3 ≤ **number of columns** ≤ 10.

## 출력

For each test case, output a line of the form "Case #**C**: **D**", where **C** is the number of the test case, starting from 1, and **D** is the maximum number of gems that can be removed as a result of a single swap.
