---
title: Fabulous Photos
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:09:56.144018+00:00
---

## 문제

Erica has a collection of bowling balls numbered 1 to n. Each of her bowling balls is a certain colour and its number is written on the ball. Note that multiple bowling balls may be the same colour.

Erica transports her bowling balls in bags which match the colour of the balls they contain. For example, red bowling balls must go in red bags, green bowling balls must go in green bags, and so on.

Each coloured bag is designed to hold exactly some (possibly empty) subset of the balls of that colour. The bag must hold exactly the subset of balls it is designed to hold when it is used. No two bags of the same colour can hold the same subset of bowling balls.

Erica decided to get her bowling ball collection professionally photographed. For each picture, Erica picked exactly one bag of each colour. She then brought those bags and the bowling balls they hold to the photo studio. The photographer then took all the bowling balls Erica brought out of the bags and lined them up for a picture.

Because Erica is really proud of her bowling ball collection, she went to the studio once for every possible valid combination of bags she could bring.

For example, assume Erica has 5 bowling balls in her collection numbered from 1 to 5. Bowling balls 1, 2, and 5 are red while bowling balls 3 and 4 are green. Also assume that Erica has two red bags: the first of which can hold balls 1 and 2 and the second can hold balls 2 and 5. Erica also has three green bags: the first of which can hold balls 3 and 4, the second of which can hold only ball 3, and the third which is green but can hold no bowling balls. Therefore, Erica can pick either of the two red bags and one of the three green bags. This gives the following six combinations that she will have photographs of: [1, 2, 3, 4], [2, 3, 4, 5], [1, 2, 3], [2, 3, 5], [1, 2], and [2, 5]. Sadly, after Erica got the pictures back from the professional photographer, she realized that the pictures were taken in black and white! This means that each picture only shows the numbers on the balls in the picture and not what colour each ball is.

Given Erica’s photographs, can you figure out which bowling balls in her collection are definitely the same colour?

For example, assume Erica had two pictures: the first of which shows balls 1 and 2 and the second of which shows balls 1 and 3. There are two possibilities:

* All bowling balls are the same colour with bags holding {1, 2} and {1, 3}.
* Bowling balls 2 and 3 are the same colour but different from ball 1, with bags holding {1}, {2}, and {3}.

In both cases, bowling balls 2 and 3 are the same colour, while bowling ball 1 may be a different colour.

## 입력

The first line contains two integers n (1 ≤ n ≤ 60), which is the number of bowling balls Erica has, and m (1 ≤ m ≤ 10 000), which is the number of pictures Erica took.

The next m lines describe Erica’s pictures. Each picture is encoded as a string of n `0`s and `1`s describing the balls from 1 to n in order. A `0` means that the ball was not present in the picture and a `1` means that the ball was included in the picture.

## 출력

For each bowling ball in Erica’s collection, in order, display the smallest numbered bowling ball that is definitely the same colour as this bowling ball.
