---
title: Little Shop of Flowers
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 79
accepted: 35
solved_users: 25
acceptance_rate: 56.818%
collected_at: 2026-04-17T11:43:12.639095+00:00
---

## 문제

You want to arrange the window of your flower shop in a most pleasant way. You have *F*bunches of flowers, each being of a different kind, and at least as many vases ordered in a row. The vases are glued onto the shelf and are numbered consecutively 1 through *V*, where *V* is the number of vases, from left to right so that the vase 1 is the leftmost, and the vase *V* is the rightmost vase. The bunches are moveable and are uniquely identified by integers between 1 and *F*. These id-numbers have a significance: They determine the required order of appearance of the flower bunches in the row of vases so that the bunch *i* must be in a vase to the left of the vase containing bunch *j* whenever *i* < *j*. Suppose, for example, you have bunch of azaleas (id-number=1), a bunch of begonias (id-number=2) and a bunch of carnations (id-number=3). Now, all the bunches must be put into the vases keeping their id-numbers in order. The bunch of azaleas must be in a vase to the left of begonias, and the bunch of begonias must be in a vase to the left of carnations. If there are more vases than bunches of flowers then the excess will be left empty. A vase can hold only one bunch of flowers.

Each vase has a distinct characteristic (just like flowers do). Hence, putting a bunch of flowers in a vase results in a certain aesthetic value, expressed by an integer. The aesthetic values are presented in a table as shown below. Leaving a vase empty has an aesthetic value of 0.

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
|  | | **V A S E S** | | | | |
| **1** | **2** | **3** | **4** | **5** |
| **Bunches** | **1 (Azaleas)** | 7 | 23 | -5 | -24 | 16 |
| **2 (Begonias)** | 5 | 21 | -4 | 10 | 23 |
| **3 (Carnations)** | -21 | 5 | -4 | -20 | 20 |

According to the table, azaleas, for example, would look great in vase 2, but they would look awful in vase 4.

To achieve the most pleasant effect you have to maximize the sum of aesthetic values for the arrangement while keeping the required ordering of the flowers. If more than one arrangement has the maximal sum value, any one of them will be acceptable. You have to produce exactly one arrangement.

## 입력

* The first line contains two numbers: *F*, *V*.
* The following *F* lines: Each of these lines contains *V* integers, so that *Aij* is given as the *jth* number on the (*i*+1)*st* line of the input file.

## 출력

* The first line will contain the sum of aesthetic values for your arrangement.
* The second line must present the arrangement as a list of *F* numbers, so that the *k*’th number on this line identifies the vase in which the bunch *k* is put.
