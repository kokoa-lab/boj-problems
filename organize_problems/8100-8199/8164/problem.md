---
title: "Plot purchase"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:56:42.251299+00:00"
---

## 문제

Byteasar is going to buy an industrial plot. His fortune is estimated at k bythalers and this is exactly the amount Byteasar would like to spend on the parcel. Finding a parcel worth exactly k bythalers, however, is not an easy task. For this reason Byteasar is ready to buy a more expensive plot. He considers taking out a loan. The Byteotian Credit Bank will grant him a loan of up to k bythalers. Thus, Byteasar can spend no more than 2k bythalers on the parcel and he would like to spend no less than k bythalers.

The area in which Byteasar wants to buy his parcel is a square with side length of n metres. The current landlords have set up various prices per square metre. Byteasar has spoken to each one of them and has then prepared a price map of the area. The map depicts the price of every metre by metre square. Clearly, there are n2 such squares. Now is the time to find the dream parcel. It has to be rectangular and consist of whole unit squares. Byteasar has already started looking for the plot on the map, but after many hours he was still unable to find a suitable one. Be a chap and help him!

Write a programme that:

* reads the numbers  and  from the standard input, along with the price map of the area,
* determines a parcel with price in the interval [k,2k] or states that no such parcel exists,
* writes out the result to the standard output.

## 입력

The first line of the standard input contains two integers, k and n, separated by a single space, 1 ≤ k ≤ 1,000,000,000, 1 ≤ n ≤ 2,000. Each of the following n lines contains n non-negative integers, separated by single spaces. i^th number in the line no. j+1 denotes the price of unit square with coordinates (i,j). The price of one square metre does not exceed 2,000,000,000 bythalers.

## 출력

If no plot with price in the interval [k,2k] exists, your programme should output exactly one line with word NIE (NO in Polish). Otherwise it should print out one line with four positive integers x1,y1,x2,y2 separated by single spaces and denoting the rectangle's coordinates. (x1,y1) denotes the upper left rectangle corner, while  (x2,y2)the lower right corner. Then it consists of the squares: {(x,y)|x1 ≤ x ≤ x2 and y1 ≤ y ≤ y2}. The sum c of prices of the squares forming up this rectangle should satisfy the inequality k ≤ c ≤ 2k. If more than one rectangular parcel satisfies this condition, pick one arbitrarily.
