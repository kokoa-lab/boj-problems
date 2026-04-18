---
title: "Moving Buildings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T14:20:04.168725+00:00"
---

## 문제

Consider two identical modular apartment buildings (albeit different colors) as shown below:

![](./001_preview)

Each building is situated on a single lot (the white building is on Lot 1 and the black building is on Lot 3). Since the buildings are modular, each floor is built separately and stacked on the previous floor. The size of each floor always gets smaller as the building gets taller, since a smaller floor is unable to properly support a bigger floor.

The owners of the buildings chose the same builder to construct each building, however, the builder was confused and got the colors swapped. The owner of Lot 1 wanted the building to be black, and the owner of Lot 3 wanted the building to be white. The builder has to switch the buildings around, but the problem is, there is only one crane available to lift and move the building floors. It is handy, though, that there are vacant lots next to each building (Lots 2 and 4). The owners of Lots 2 and 4 have agreed to allow the building to use the empty lots as a temporary storage place during the building swap with restrictions. The owner of Lot 1 and the owner of Lot 4 do not get along and the owner of Lot 4 will not allow any of the white building to be placed on Lot 4. Similarly, the owner of lot 2 and the owner of lot 3 do not get along and the owner of Lot 2 will not allow any of the black building to be placed on Lot 2.

You will write a program to figure out the minimum number of floor moves needed to completely swap the buildings on Lots 1 and 3, given that no white floor may ever appear on Lot 4 and no black floor many ever appear on Lot 2, and, a floor may only be placed on the ground or on a strictly larger floor. The first move will **always** be the topmost white floor from Lot 1 to Lot 2. The picture below is the final result **AFTER** the swap.

![](./002_preview)

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 100), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of 1 line of input. The line contains the data set number, K, followed by the integer number of floors in the building, N, (1 ≤ N ≤ 25), followed by a positive 32-bit integer S, indicating the desired move number.

## 출력

For each data set there is a single line of output.

The output line consists of the data set number, K, followed by the minimum number of moves needed to swap the buildings, followed by the instructions for move S in the form: MOVE *color* FLOOR FROM LOT f TO LOT t, where *color* is either white or black, f is the starting lot number (1-4) and t is the destination lot number (1-4).
