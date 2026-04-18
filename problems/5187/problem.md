---
title: "Civil Engineering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 196
accepted: 139
solved_users: 120
acceptance_rate: "69.364%"
collected_at: "2026-04-17T11:12:09.901393+00:00"
---

## 문제

Civil Engineering is concerned with how to build things so that they don’t collapse (whereas architects care more about how things look). Such “things” would include buildings in an earthquake-prone area like LA, or dams in a hurricane-prone area like Louisiana. Here, we will look at a simple problem related to building construction. Suppose that you want to put a building on top of an area, but have a limit on the total weight of your building. Evaluating whether a proposed construction exceeds that weight can be quite a chore. So we are asking you to write a program to take care of that chore for civil engineers.

The input will describe a collection of oblongs (i.e., rectangular 3-dimensional blocks) which are supposed to be assembled to give the building. Each oblong comes with information about its dimensions (height, width, depth), as well as the the material it is made from. In addition, you have, for each material, the density (weight per volume). You are supposed to find out the total weight of all oblongs.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two numbers m, n between 1 and 10000. m is the number of materials in your database, and n is the number of oblongs in the building.

This is followed by m lines, each giving the density of one material (this is a non-negative integer number), in grams per cubic centimeter.

Next are n lines, each with four numbers h, w, d,i, where h, w, d are the height, width, and depth of the oblong (in centimeters), and i is the index of the material. h, w, d will be non-negative integers, and i an integer between 1 and m.

We will guarantee that for all inputs, the total weight will not exceed the maximum number you can store in a 32-bit integer.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the total weight of the oblongs in grams.
