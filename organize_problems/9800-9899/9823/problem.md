---
title: "Trucking Diesel"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:15:09.888746+00:00"
---

## 문제

Consider a diesel-powered truck that transports diesel fuel from a start position to a destination. The truck does not have a separate fuel tank, but takes its fuel directly from its diesel storage. You need to compute the maximal number of liters of diesel that the truck can bring from the start position to the destination, without using it up along the way. If the truck cannot reach the destination with the given fuel, your answer must be −1.

You are given a map of a terrain in form of an m rows by n columns grid of altitudes. The altitudes are in meters, range from 0 to 4000, and are all divisible by 100. The first row of the grid describes the Northern edge of the terrain, the last row the Southern edge, the first column the Western edge and the last column the Eastern edge. The truck starts at the North-Western corner (0, 0), and its destination is the South-Eastern corner (m − 1, n − 1). In one step, the truck can only go to neighboring positions in the grid, East, South or West. Note that the truck cannot go North and cannot go diagonally.

We assume that diesel fuel has a mass of 1.0 kg per liter. In one step, for each downhill or flat segment, the truck uses 10 liters of diesel. For each uphill segment, the truck needs 4 liters of additional fuel for each 100 m altitude difference of the segment and for each ton2 of its total mass at the beginning of the segment. In this calculation, we are rounding down the mass of the truck to next lower ton. For example, if the total mass of the truck at the beginning of the segment is 26010 kg, and if the truck moves from an altitude of 400 m to an altitude of 700 m, then the truck will need 10 + 3 × 4 × 26 = 322 liters for that segment. At the end of the segment, the truck will have a mass of 25688 kg.

The truck can dump (i.e throw away) diesel before every step. In the above example, the total mass at the beginning of the segment is 26010 kg. If the truck dumps 11 liters of diesel, its weight will decrease to 25999 kg. Now, the truck will need 10 + 3 × 4 × 25 = 310 liters and at the end of the segment, the truck will have a mass of 25689 kg. Note that the number of liters of diesel that can be dumped must be a whole number. Hence the truck is not allowed to throw away, say 10.1 liter of diesel.

The “unladen” weight of the truck (i.e. weight without fuel) is 8 tons, and it starts out with 25000 liters of diesel fuel.

2Note that one ton is 1000kg.

## 입력

Your program must read from the standard input. The first line of the input contains m and n. The following m lines contain the altitudes of the grid positions.

Recall that the altitudes range from 0 to 4000 and are divisible by 100.

## 출력

Your program must write to the standard output an integer, representing the maximal number of liters that can be transported from (0, 0) to (m − 1, n − 1). If the truck can reach the destination with an empty tank, the number is 0. If the truck cannot reach the destination at all, the number is −1.

## 힌트

Let us assume m = 4, n = 4 and the following altitudes of the grid points.

|  | 0 | 1 | 2 | 3 |
| --- | --- | --- | --- | --- |
| 0 | 100 | 200 | 100 | 0 |
| 1 | 400 | 300 | 100 | 200 |
| 2 | 200 | 300 | 500 | 500 |
| 3 | 400 | 400 | 300 | 600 |

Note that initially, the truck has a mass of 8000 + 25000 = 33000 kg. The best course would be to go

* from the start position (0, 0) to (0, 1), requiring 10 liters for the segment, plus 1 × 4 × 33 for the 100 m altitude difference between 100 m and 200 m (fuel consumption: 10 + 132 = 142 liters, mass after the segment: 33000 − 142 = 32858 kg),
* from (0, 1) to (1, 1), requiring 10 liters for the segment, plus 1 × 4 × 32 liters for the 100 m altitude difference between 200 m and 300 m (fuel consumption: 10 + 128 = 138 liters, mass after the segment: 32858 − 138 = 32720 kg),
* from (1, 1) to (2, 1) requiring 10 liters for the segment and no extra fuel (flat segment; fuel consumption: 10 liters, mass after the segment: 32720 − 10 = 32710 kg),
* from (2, 1) to (2, 2) requiring 10 liters for the segment, plus 2×4×32 liters for the 200 m altitude difference between 300 m and 500 m (fuel consumption: 10 + 256 = 266 liters, mass after the segment: 32710 − 266 = 32444 kg),
* from (2, 2) to (2, 3) requiring 10 liters for the segment and no extra fuel (horizontal segment; fuel consumption: 10 liters, mass after the segment: 32444 − 10 = 32434 kg),
* from (2, 3) to the destination (3, 3) requiring 10 liters for the segment, plus 1 × 4 × 32 liters for the 100 m altitude difference between 500 m and 600 m (fuel consumption: 10 + 128 = 138 liters, mass after the segment: 32434 − 138 = 32296 kg).

The final mass of 32296 kg translates to 32296 − 8000 = 24296 kg of diesel, which under our assumptions corresponds to 24296 liters of diesel that the truck can transport from the start position to the distination.
