---
title: "Battle City Online"
special_judge: "false"
time_limit: "12 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:42:24.128292+00:00"
---

## 문제

Peter and Vasya have been avid fans of a NES-game called <<*Battle City*>>, better known among gamers as <<*Tanks*>>. A recent joyous occasion was the official release of a modern online version of the game <<*Battle City Online 2016*>> (<<*BCO 2016*>>). They got the new game right away and got deep into studying the gameplay. It would be an understatement to say they were surprised to discover they were the only players in the game when they went online and connected to the game server. The screen was adorned with a nearly empty game map, which is a checkered rectangular $8 \times 8$ field, bearing a single tank driven by the controllers in the guys' hands. Each of the two identical controllers had eight buttons: four directional buttons and four buttons for shooting in each direction.

Each cell in the field is either empty or occupied by a stretch of brick or armored wall, or an area of a water body. Initially the tank is situated in an empty cell. When game processes a push of a movement button, the tank is moved in the required direction to the adjacent cell if that cell is empty. If the adjacent cell in the given direction is nonexistent or non-empty, the tank doesn't change its position upon the processing of the button signal. Upon pushing a shooting button a fragment of wall nearest to the tank in the given direction is considered. If such a fragment exists and is made of brick, it is destroyed (the cell becomes empty until the end of the game).

It looked like Peter and Vasya were about to give up all hopes of having fun playing the game, but suddenly Peter noticed that the game developers failed to implement simultaneous control of the tank using both controllers. If at any single moment of time both players push a button on their controllers, only one of the two pushes will be processed. The acting controller is then chosen equiprobably.

Peter and Vasya came up with the following game. They close their eyes, holding the controllers. Each of them performs $N$ pushes on his controller --- one push per second. This way, there are two simultaneous pushes every second, of which only one is processed.

You may have already guessed that the guys would bet on which cell the tank will end up at, once all pushes at all moments of time are processed. The one, whose guess is closer to the result, wins.

The thing is, Vasya is planning to cheat. He knows perfectly well which buttons Peter is going to push on his controller, and has already decided which buttons he's going to push himself. For each cell of the game field, he needs to know the probability of the tank ending up in that particular cell in the end. He's asking you to calculate these probabilities. Your task is to write a program which would calculate these values with maximum precision.

## 입력

The first line of the input file contains a single integer $N$ --- the number of button pushes by each of the players ($1 \leqslant N \leqslant 30$). The second line contains $N$ symbols describing Peter's pushes. Similarly, the third line contains $N$ symbols describing Vasya's pushes.

Each of the symbols in the second and third line can be one of the following:

* <<`u`>> --- move up (to the previous line),
* <<`d`>> --- move down (to the next line),
* <<`l`>> --- move left(to the previous column),
* <<`r`>> --- move right(to the next column),
* <<`U`>> --- shoot up,
* <<`D`>> --- shoot down,
* <<`L`>> --- shoot left,
* <<`R`>> --- shoot right.

The following eight lines, define the game map. Each line is eight symbols long. Each of the symbols of the game map is one of the following:

* <<`.`>> --- empty cell,
* <<`B`>> --- brick wall,
* <<`A`>> --- armored wall,
* <<`W`>> --- water body,
* <<`T`>> --- tank starting location.

## 출력

The output file must contain eight lines, each containing eight probability values as a non-reducible fractions $P\_{ij}/Q\_{ij}$. The $j$-th fraction at the $i$-th line should be the probability of the tank ending up in the cell located at the intersection of the $i$-th line and $j$-th column.

The denominator must always be printed, even if it equals to one. See the examples below clarifying the task.

## 힌트

Spaces were added in this example of the output file to ease the visual perception.

The following graphic shows one of possible routes <<`DrDUu`>>. First and third moves are shootings towards the armoured wall. Please note, how a brick wall is destroyed on the forth move.

![](./001_preview)
