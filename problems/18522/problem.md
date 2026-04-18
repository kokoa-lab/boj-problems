---
title: Slippers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 34
accepted: 12
solved_users: 12
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:06:02.730251+00:00
---

## 문제

“Who wakes up first gets the slippers”, a Russian proverb says. However, in our campus it is not that easy. You not only have to come early (all slippers will be already taken otherwise), but also are to obey the strict rules of the shoe case.

The shoe case looks like an n × m grid. Each cell contains a slipper, either left or right. Initially, each slipper is rotated in one of the four directions: left, right, forwards or backwards. It is allowed to take any adjacent pair of slippers (not necessarily distinct) and rotate one of them 90◦ clockwise and another 90◦ counterclockwise. When you find a pair of slippers in natural position, you may put them on and finally go away, happy and warm.

A pair of slippers is in natural position if:

* their cells share a side;
* they face the same direction;
* if you look at the two cells along that direction, one cell is to the right and another is to the left. Also, there is a right slipper in the right cell and the left slipper in the left cell.

Informally, a normal person can jump into this pair of slippers naturally. Please refer to the “Notes” section for examples.

Assuming everyone is altruistic and performs in an optimal way, find the maximum number of people that can walk away with their pair of slippers put on.

## 입력

In the first line of input, there are two integers n and m (1 ≤ n, m ≤ 100), the dimensions of the grid. Each of the next n lines contain m space-separated strings describing the slippers in corresponding cells. Each slipper is described by a string of length 2. The first character is either “L” or “R”, denoting left and right slipper respectively. The second character is one of “<”, “>”, “^” or “v”. It means that the slipper initially faces left, right, forwards or backwards, respectively.

## 출력

Print one integer: the maximum number of pairs of slippers that can be formed.

## 힌트

Consider the first sample. First, we rotate two left slippers: top counterclockwise, bottom clockwise. Second, we rotate two top slippers: left counterclockwise, right clockwise. After that we have two pairs of slippers in natural position: two in the top row and two in the bottom row.

```

R^ L>    R< L>    Rv Lv
L< R^    L^ R^    L^ R^
```

Here is another possible sequence of actions in this example, leading to a different final picture.

```

R^ L>    R< Lv    R< L>
L< R^    L< R^    L< R>
```
