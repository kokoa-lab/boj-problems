---
title: "Price Evaluation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 150
accepted: 78
solved_users: 58
acceptance_rate: "54.717%"
collected_at: "2026-04-17T14:52:29.140307+00:00"
---

## 문제

One day, da Vinci found his workspace piled with completed paintings, making it difficult to move around. He then sent out his favorite student, Francesco Melzi, to sell one of these artworks. Da Vinci decided to determine the price in a quite simple way: he firstly assigned a price to each possible property (style, subject, season, weather, etc.), then named several properties of the painting to sell, and set the price of it to be the sum of prices of these properties. After that, da Vinci told Francesco Melzi the assignment of prices and the properties of that painting.

When Francesco set out to sell the artwork, he forgot some of its properties but memorized the price of each property very well. He wondered according to the information he remembered, what would the painting’s minimum and maximum possible price be?

## 입력

The first line contains a number 1 ≤ K ≤ 10, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers n, m with 1 ≤ m ≤ n ≤ 100: n is the number of all possible properties, and m is the number of properties of the artwork to sell. This is followed by n lines, each with a string si and an integer 0 ≤ ci ≤ 10000 separated by space, where si is the name of the i-th property and ci is the price assigned to it. si is a non-empty string consisting of at most 80 lowercase letters. All si’s are unique, but ci’s are not necessarily unique.

Next is a line containing m strings pj separated by space: the properties this artwork has. If pj is ?, then it is an unknown property, otherwise pj would be one of the properties si. No known property will appear twice.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number.

Then, output the minimum and maximum possible price of the artwork on a single line.

Each data set should be followed by a blank line.
