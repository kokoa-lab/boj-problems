---
title: Hall of Fountains
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 4
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:30:26.276578+00:00
---

## 문제

The Museum of Modern Art has a really exciting exhibition: a kind of a longish hall composed of a sequence of quadratic-shaped rooms. Each room is equipped with a water fountain. Each fountain is characterized by a number *p* and acts independent of the others. It will be turned on for exactly *p* seconds, then it will be turned off for exactly *p* seconds, then on again, then off again, and so on for good. However, different fountains may have different values of *p*. And even if they share the same value, they still may perform not identically, for they might have been started at different times.

You stand in front of the first room, and want to cross the hall to the other end. Each of your steps takes exactly 1 second. You are able to move one room forward (unless you already reached the other end), one room backward (unless you are at the beginning), or just stay at your current position. Calculate the shortest time to reach the other end, if it is possible at all.

Since you do not want to get wet, you can only move into a room where the water fountain will be off during the second after your step. For example, suppose that the fountain in the next room behaves so, that it is on at times 0, 1, 2, then off at times 3, 4, 5, 6, then on at times 7, 8, 9, 10, then off again (which indicates *p=4* with an offset of 7). Then, you can move at time 2 into the room, arriving there at time 3, when the fountain is off. But you cannot move at time 6 into the room, because at time 7 it will be on.

## 입력

The input contains several test cases. Each test case starts with the number of fountains *n*. Input is terminated by *n=0*. Otherwise, *1<=n<=100*. Then follow *n* numbers *pi* denoting the time each fountain is on and off, where *0<=pi<=10*. A value of *0* for *pi* indicates that fountain *i* is out of order (i.e. constantly off). Then follow *n* numbers *qi* denoting the offset of each fountain, where *0<=qi<2\*pi*, unless the fountain is out of order, in which case *qi* is meaningless. Otherwise it means that fountain *i* will be on at time *qi*, but off just one second before.

## 출력

For each test case output on a line a single number *t* denoting the shortest time needed to reach the end of the hall (i.e. to enter the place after the last room). Assume, that you are in front of the first room at time *0* (i.e. you can enter the first room at time *1*, if the fountain is off at time *1*). If it is impossible to go through the hall of fountains, print *0* instead.
