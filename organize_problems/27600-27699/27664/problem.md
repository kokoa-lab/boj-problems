---
title: "Ferries (Easy)"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T18:08:40.427784+00:00"
---

## 문제

One day a group of friends jumped into their 2*n* cars and they all went for a road trip into the lake district. The cars were numbered 1 through 2*n*. Initially, they were driving in this order.

During the road trip the convoy encountered multiple ferries, one after another. Each ferry in the district was exactly large enough to accommodate the 2*n* cars, and there were no other cars around at any time. Whenever the cars used a ferry, their order got mixed up. This is due to the way the ferries are loaded and unloaded.

A ferry is a long and narrow boat. There is just enough room for two columns of cars, each containing *n* cars. When loading the ferry, the first *n* cars form the first column and the last *n* cars form the second column. When unloading the ferry, all cars are allowed to drive away at the same time, so they have to zip in order to form a single convoy. The first car in the new order will always be the first car from the **right** column, the second car will be the first car from the **left** column, the third car will be the second car from the right column, and so on, alternating right and left.

There are two types of ferries. On type-L ferries the crew instructs the cars to fill the **L**eft column first while on type-R ferries cars fill the **R**ight column first. Note that the ferry type does not influence how the cars leave the ferry. The first car to leave is always the first car in the right column.

![](./001_preview)

Above: Cars 1 through 6, in this order, just boarded a type-R ferry (from the bottom of the figure). The cars will leave this ferry in the following order: 1, 4, 2, 5, 3, 6.

The trip is now over. Your car was car *x*, which means that at the beginning your car was the *x*-th car from the beginning. You remember a sequence *a*1, …, *a**k* of positive integers. The number *a**i* means that at some point in time your car was the *a**i*-th car from the beginning of the convoy. The numbers in your sequence are in chronological order: your car was *a**i*-th before it was *a**i* + 1-th, for all *i*.

Compute the smallest possible number *f* of ferries you encountered during the trip. Produce a proof: one possible sequence of exactly *f* Ls and Rs such that it is possible that the *f* ferries you encountered were type-L and type-R ferries in the given order.

## 입력

The first line of the input file contains an integer *t* = 100 specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of two lines. The first line contains the integers *n*, *x*, and *k*, where 1 ≤ *x* ≤ 2*n*. The second line contains the integers *a*1, …, *a**k*.

## 출력

For each test case, output a single line with the number *f*, a colon, and one possible shortest string of Ls and Rs. Note that there are no spaces in the output.

## 힌트

In the first example there were no ferries, the car simply remained in the first place.

In the second example the first type-L ferry moves the car to position 2 and the second such ferry moves it to position 4.

In the third example `RR` gets us from 2 to 5, `L` from 5 to 3, `RRL` from 3 to 1, and `L` from 1 to 2.
