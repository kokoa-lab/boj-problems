---
title: "Surveillance"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:56:46.963559+00:00"
---

## 문제

A crime has been committed in the city of `<insert name here>`! *All* of the donuts in the bakery next to the police station has mysteriously disappeared. Since this is the favourite bakery of the police, every resource available will be used to find the thief.

The police has made a list of suspected donut thieves, but there is no evidence against anyone yet. Luckily, there is security footage from the scene of the crime. Unfortunately it takes way too long time to watch all of the footage to be done before the expiry date of the donuts has passed.

Therefore, you have been tasked with writing a program to find the cookie thieves in the images. Your program will be given a $W \times W$ image of a suspected cookie thief, and a $B \times B$ image from the security footage. An image consists of a rectangular array of pixels, which we represent as integers.

Your program should count the number of occurances of the cookie thief image inside the security footage image. We say that a $W \times W$ subrectangle of the security footage contains the cookie thief image if there exists some constant $C$ such that every pixel in the subrectangle equals the corresponding pixel in the cookie thief image plus $C$. This is because the images may have been taken using different exposure settings, meaning one of the images can be lighter than the other.

## 입력

The sample judge reads input in the following format:

* line $1$: `B W`
* line $i = 2$ to $2 + B - 1$: `B[i][0] B[i][1] ... B[i][B - 1]`
* line $i = 2 + B$ to $2 + B + W - 1$: `W[i][0] W[i][1] ... W[i][B - 1]`

## 출력

The judge writes a single line containing the return value of `surveillance(B, W, S, T)`.
