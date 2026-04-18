---
title: "Byteland Lottery"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 62
accepted: 24
solved_users: 19
acceptance_rate: "35.849%"
collected_at: "2026-04-17T11:59:10.754998+00:00"
---

## 문제

One of the most popular games organized by Byteland Lottery is "Huge blend". The rules of this game are simple. From the container with a fixed number of balls in it (each of them has a natural number assigned), some number of balls are chosen. In the next step the product of all numbers from the chosen balls is calculated. That product is the winning number. The person who guesses the right number wins the main prize. Before the drawing, it is known how many balls will take part in it. The numbers written on the balls are also known. It is not known however, how many balls will be selected - maybe all of them, or maybe only one.

ByteGuy always wanted to win "Huge blend", however years of fruitless attempts caused that he started to wonder about the chances of winning. He decided to count the number *n* - the sum of all possible results of draws. Unfortunately, ByteGuy's computer overheated during calculations, so he asked you to help him calculate something simpler - the value of *F*(*n*), where *F* is a function defined as follows:

* *F*(*k*) = *k*, *k* ≤ 9
* *F*(*k*) = *F*(the sum of all digits of *k*), *k* ≥ 10

For example: F(9) = 9, F(123) = 6, F(9876) = F(30) = 3.

Write a program which:

* reads from the standard input the number *l* (the number of balls taking part in a draw) and *l* natural numbers *w*1, *w*2, ..., *wl* (numbers printed on the balls),
* computes the value of *F*(*n*), where *n* is the sum of all possible results of draws,
* writes the answer to the standard output.

## 입력

The first line of the standard input contains a natural number *l* - the number of balls taking part in a draw, 1 ≤ *l* ≤ 106. In the second line there are *l* natural numbers *wm*, 0 ≤ *wm* ≤ 108 - numbers written on the balls. They are separated with single spaces.

## 출력

One integer is to be written to the standard output. This integer should be the value of *F*(*n*).
