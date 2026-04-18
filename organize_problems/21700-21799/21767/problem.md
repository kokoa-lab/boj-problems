---
title: "Factory Balls"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 197
accepted: 65
solved_users: 57
acceptance_rate: "38.255%"
collected_at: "2026-04-17T16:07:17.489678+00:00"
---

## 문제

The year 2021 marks the death of *Adobe Flash*, a multimedia software for animations, applications, games, and so on. Together with it, the era of Flash games (especially from 2005 to 2012) has started to fade away into history. Some good news on this front is that people have already been working on a way to preserve Flash content. Major efforts include *Ruffle*: an open source Flash player written in Rust, and *Flashpoint*: an archive of over 78,000 Flash applications.

In memory of the golden era of Flash games, we present a simplified variant of a famous Flash game called *Factory Balls*. You are tasked with painting a ball in a given pattern. The surface of a ball can be divided into $N$ distinct regions, enumerated with indices from 1 to $N$. You have $K$ paint cans full of paint, where the $i$-th paint can has the color $i$. You are also given $M$ pieces of equipment. Each piece of equipment is specified by a set of regions, and it precisely covers that subset of the regions of the ball.

In the beginning, all regions have color 1 and all pieces of equipment are unequipped. You may perform one of the following actions any number of times:

1. Immerse the ball into the $i$-th paint can. Every region not covered by any of the pieces of equipment on the ball will be painted with color $i$.
2. Pick one piece of equipment currently not equipped, and equip it. You can equip multiple pieces of equipment.
3. Pick one piece of equipment currently equipped, and unequip it.

In the end, each region of the ball should have a specific color, and all pieces of equipment should be unequipped. Find the minimum number of actions required to paint the ball, or report that it is impossible.

## 입력

The first line contains three integers: $N$, $K$, and $M$.

The next line contains $N$ integers. The $i$-th integer $c\_i$ is the desired color of the $i$-th region.

Each of the next $M$ lines describes a piece of equipment. The first number of each line, $r\_j$, denotes the number of regions the piece of equipment covers, followed by $r\_j$ distinct positive integers, denoting the indices of the regions the piece of equipment covers.

## 출력

If it's not possible to paint each region of the ball to a given color, output `-1`. Otherwise, output the minimum number of actions required.

## 힌트

In the second example, this is the fastest method:

* Immerse the ball into the third paint can.
* Equip the first piece of equipment.
* Immerse it into the second paint can.
* Equip the second piece of equipment.
* Immerse it into the first paint can.
* Unequip both pieces of equipment.
