---
title: "Blankets"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 57
accepted: 10
solved_users: 8
acceptance_rate: "20.000%"
collected_at: "2026-04-17T12:13:05.177427+00:00"
---

## 문제

This summer, Byteburg citizens are turning out in droves at the city beach down by the Byteotian Lake to experience the joy of sunbathing. Every Byteburg citizen arrives at the beach equipped with the blanket manufactured by *Byteasar & Son*, the trendiest this season. All blankets are of equal size *a* × *b* (although different patterns), and each sunbather sets out his blanket in such a way that her blanket longer side is always perpendicular to the lake.

One of this year's sunbathers is professor Byteoni. After a few days of sunbathing professor noticed, that all the people who come to the beach always set out their blankets in their own favourite individual places, always the same. Although people come to the beach and leave it at different times, the professor never heard that any sunbather had taken over somebody's else's favourite place by putting the blanket there. This observation made the professor so curious, he decided to study this phenomenon.

For that purpose he set a coordinate system on the beach, and for every of the *n* Byteburgians noted down the coordinates of each of the spots where individual citizens always put their blankets. The system is devised in such a way that the OX-axis is parallel to *a* sides, and the OY-axis to *b* sides of all of the blankets. The professor initially wanted to calculate the area of intersection of the areas occupied by the blankets for each pair of them. But then he realized that it is enough for further research that he has only the average of these values. In other words, he is interested in the expected value of the area of intersection of the fields occupied by blankets belonging to two different random people of Byteburg. Using the data provided by the professor, help him do the calculation.

## 입력

The first line of input contains three integers *n*, *a* and *b* (2 ≤ *n* ≤ 200 000, 1 ≤ *a*, *b* ≤ 1 000 000) indicating respectively the number of Byteburg inhabitants and the sizes of the blankets. Each of the subsequent *n* lines contains two integers *xi* and *yi* (0 ≤ *xi*, *yi* ≤ 1 000 000) indicating the coordinates of the point where *i*-th Byteburg citizen always puts the lower left corner of his blanket.

## 출력

Your program should print one real number that represents the average area of intersection of the areas occupied by the blankets belonging to pairs of Byteburg inhabitants. Your result will be deemed valid if it is in the following range [*x*-*e*, *x*+*e*], where *x* is the correct answer, and e = 10-2.

## 힌트

![](./001_preview)

The exact result is: (4 + 0 + 0 + 1 + 6 + 0) / 6
