---
title: "Square Running"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:57:53.532999+00:00"
---

## 문제

Runsberg citizens are keen on sports, especially running. Standard marathons bored them, so they decided to organize a marathon in Minecraft style. The event will be held on Runsberg's Central Square. Citizens believe that the most important in sports is not to win, but to participate, so the goal of the square running is not to win, but to take a beautiful photo of all participants.

The Runsberg's Central Square is a rectangular square divided into unit squares. Rows are enumerated from top to bottom starting from one, columns are enumerated from left to right starting from one. Each unit square has coordinates $r$ and $c$ --- row and column number, respectively.

There is a rectangular grass field on the Square. The sides of the grass field are parallel to the sides of the Square. The left top unit square of the grass field has coordinates $(R\_L, C\_L)$, and the right bottom unit square of the grass field has coordinates $(R\_R, C\_R)$. There are $n$ lanes for $n$ runners around the grass field. Lane $i$ is at the distance $i$ from the grass field's border, there is a runner with the number $i$ on lane $i$. Runner $i$ starts from the unit square $(r\_i, c\_i)$. All runners start at the same time at the same speed: every second each athlete moves from the current square in his lane to the next square in his lane in a counterclockwise direction.

There is a photographer on the rectangular grass field. The photographer stays on the unit square with coordinates $(R\_p, C\_p)$. The photographer wants to take a beautiful photo. He tests an innovative dual-lens camera. This camera takes a photo in two opposite directions simultaneously. The photographer considers a photo beautiful if all the runners at the time he makes a photo are in the same row $R\_p$ or in the same column $C\_p$. Thanks to the innovative camera, the runners can be in the same row with the photographer both to the right and to the left of him, or in the same column with the photographer both above and below him.

Your task is to find out what is the minimum number of seconds $t$ after the start of the marathon that the photographer will be able to take a beautiful photo or to find out that it is impossible to take a beautiful photo under these conditions.

## 입력

The first line contains integer $n$ ($1 \le n \le 18$) --- number of the runners. In the second line there are six integers $R\_L$, $C\_L$, $R\_R$, $C\_R$ ($n + 1 \le R\_L \le R\_R \le 100 - n$, $n + 1 \le C\_L \le C\_R \le 100 - n$), $R\_p$ ($R\_L \le R\_p \le R\_R$), $C\_p$ ($C\_L \le C\_p \le C\_R$) --- the left top unit square coordinates, the right bottom unit square coordinates, the photographer's coordinates, respectively. It is guaranteed, that $R\_R - R\_L + C\_R - C\_L$ is divisible by $4$.

In the next $n$ lines there are two integers $r\_i$, $c\_i$ --- start coordinates of the runner $i$. It is guaranteed, that the start coordinates of the runner $i$ are on the lane $i$, there is only one runner on each lane and the lane $i$ is in the distance $i$ from the grass field's border.

## 출력

Output the minimum number of seconds $t$ after the start of the marathon that the photographer will be able to take a beautiful photo or $-1$, if it is impossible to take a beautiful photo under this conditions.

## 힌트

![](./001_preview)

Staring positions of the runners.

![](./002_preview)

Positions of the runners after 3 seconds. All runners are in the $R\_p$. \\So the photographer is able to take a beautiful photo.
