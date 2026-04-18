---
title: "String Art"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 16
accepted: 9
solved_users: 8
acceptance_rate: "53.333%"
collected_at: "2026-04-17T16:01:52.981500+00:00"
---

## 문제

Dan and Sasha are creating and selling pictures in string art technique. A picture in this technique consists of $n$ nails driven into a special board, $m$ pairs of nails are connected by strings. To make the picture look as a whole, you can get from each nail to each other by strings.

Dan and Sasha want to produce string art kits, that would allow their customers to create a picture by themselves according to the instructions. Unfortunately, they found out that if you just send $n$ nails, $m$ strings and the final picture to a customer, many customers can't do it. So, they decided to sell *templates* for the pictures.

A template for a picture consists of $m$ strings connecting beads. The strings connect the beads in such way that there is exactly one path along the strings from any bead to any other. Each bead has some color. To get a picture from the template, the customer lays the template down on the board so that the beads of the same color are at one point, and then nails them down. The picture originally conceived by the artists should be the result.

Dan and Sasha have developed a very beautiful picture, and want to make a template for it now. Help them!

## 입력

The first line of input contains two natural numbers $n$ and $m$ ($1 \leq n \leq 10^5$, $1 \leq m \leq 2 \cdot 10^5$) --- number of nails on the picture and number of strings on it.

Each of the following $m$ lines contains two integers $u$ and $v$ each ($1 \leq u, v \leq n$) --- indices of nails connected by the corresponding string. No pair of nails is connected by more than one string and no nail is connected by a string to itself. Each nail can be reached from any other one by strings.

## 출력

Print the description of the picture template.

The first line of output should contain one integer $c$ --- number of beads in the template.

The second line of output should contain $c$ integers $a\_1, a\_2, \ldots, a\_c$ ($1 \leq a\_i \leq n$) --- colors of beads, the beads of color $k$ will be nailed to the board with the $k$-th nail of the picture described in the input.

Each of the following $m$ lines should contain two integers, beads connected by the corresponding string. There must be exactly one path from any bead to any other bead along the strings.

If there are several suitable templates, print the description of any of them.
