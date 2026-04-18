---
title: "Desert"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 73
accepted: 32
solved_users: 27
acceptance_rate: "51.923%"
collected_at: "2026-04-17T15:00:50.261283+00:00"
---

## 문제

The route from Bythad do Bytara leads among the sands of the Great Byteotian Desert. Making the trip is trying, especially since there are only s wells along the route. Knowing that his country’s prosperity depends on communications routes, the ruler of Byteotia has decided to have new wells dug along this particular route. The distance from Bythad to Bytara is n+1 bytemiles, and at each integer multiple of a bytemile from Bythad, there already is a well or a new one can be dug. However, the lower the water level is, the harder and costlier it is to dig a well.

Thus, the rules has commissioned the royal geologist Byteasar with surveying the options. Byteasar has m measurements obtained through the satellite network. Unfortunately, the information gathered by the satellites does not provide direct information about the water levels. Each measurement is for a contiguous fragment of the route and tells only that in certain points of this fragment, the water level is lower than in the remaining points. Moreover, it is known that the water level in every point is between 1 and 109 bytemeters below surface. Help Byteasar by determining what the water level might be in every point along the route. It could turn out that the satellite data are contradictory.

## 입력

The first line of the standard input contains three integers, n, s, and m (1 ≤ s ≤ n ≤ 100 000, 1 ≤ m ≤ 200 000), separated by single spaces, which specify the number of wells along the route and the number of satellite measurements.

The s lines that follow describe the wells: the i-th one contains two integers, pi and di (1 ≤ pi ≤ n, 1 ≤ di ≤ 1 000 000 000), which indicate that the i-th well is located pi bytemiles from Bythad and is di bytometers deep (i.e., that the water level in the well is di bytometers below ground surface). The wells are given in an increasing order of pi.

The next m lines describe the satellite measurements: the i-th one contains three integers li, ri, and ki (1 ≤ li < ri ≤ n, 1 ≤ ki ≤ ri − li), followed by a sequence of ki integers, x1, x2, . . . , xki (li ≤ x1 < x2 < . . . < xki ≤ ri). These specify that a measurement was taken on the segment from li to ri (including these endpoints), and it indicated that the water level in each of the points x1, . . . , xki is strictly lower than the water level in each of the remaining (integer) points of the interval, i.e. {li, . . . , ri} \ {x1, . . . , xki}. The sum of all the ki’s does not exceed 200 000.

In tests worth 60% of the total score, the additional conditions n, m ≤ 1000 hold. In tests worth 30% of the total score, the sum of all ki ’s does not exceed 1000.

## 출력

If the measurements are contradictory, the first line of the standard output should contain a single word NIE (Polish for no). Otherwise, the first line of the output should contain the word TAK (Polish for yes), whereas the second line should contain a sequence of n integers, each in the range from 1 to 1 000 000 000, specifying the depths below the surface of the water levels at successive points along the route from Bythad. If there are multiple solutions, your program should pick one arbitrarily.
