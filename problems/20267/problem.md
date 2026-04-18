---
title: "Save lives or money"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:33:55.847015+00:00"
---

## 문제

Village ”Under The Sea” is located inside a valley. There is a big river in front of the only entry of the village. This year, they encounter a flood that happens roughly once in a century. Because the government is lack of awareness, it is too late to evacuate the residents. The water will flow into the village soon.

Fortunately, this village has walls and gates that could block the water. But we cannot block all the water outside. Otherwise there will be too much water flowing through the river and destroy a nuclear plant in a neighborhood of the village, and brings incalculable damage to everyone. We need to allow some water flowing in, with a manageable way.

The walls and gates separate the village into many closed regions. Any two different regions could reach each other with exactly one path through the gates if we open all of them. To be clear, the sample 1 is a village consists of 1 region with 2 walls and 1 gate. The solid lines are walls and the dashed line is a gate in the figure below. And the sample 2 is another village consists of 5 regions with 5 walls and 5 gates. Given the estimated water volume, the government could decide to close some gates and leave the rest open. Let the floodwater destroy some regions and leave others safe. The shaded regions in the figures are destroyed regions of the best plans in the sample outputs.

A government official asks you to write a program to help them choosing which gates to open. They give you a list consisted of all the residents with the place they live and money they own. The government official wants you to find a way to save people with the most total wealth. You feel not good to treat rich and poor people differently. So you want to do something different in secret. You will give a plan which save the most people instead. In case there are different plans that save the same number of people, then you choose the one that saves the most money among them.

## 입력

The first line contains 1 integer Area – the estimated area that the flood will destroy.

The second line contains 3 integers G, W, and R – the number of the gates, walls, and the residents.

Then G lines follow. Each line contains 4 integers x1g, y1g, x2g, y2g that represent the coordinates of the two endpoints of a gate.

Then W lines follow. Each line contains 4 integers x1w, y1w, x2w, y2w that represent the coordinates of the two endpoints of a wall.

Finally, there are R lines. Each line contains 3 integers xr, yr, and moneyr that represent the coordinates of a resident and the amount of money they owns.

## 출력

You should output 2 lines. The first line has 1 real number and then 3 integers area, money, people, and gate\_n, which represent the result of the plan. area is a real number rounding to the nearest tenth after the decimal point, which is the total area of destroyed regions. money is the total amount of money of the victims. people is the number of the victims. gate\_n is the number of the opened gates.

The second line has gate\_n integers which are the indices of the opened gates in an arbitrary order. Note that the gates are indexed from 1 to G.

If the Area in the input is larger than the village, the area you output should be the whole size of the village, the money should be the total amount of money of all the people in the village, and the people should be all the people in the village. And you should open all the gates.

If the Area in the input is no more than the village, the area you output should be equal to or larger than Area.

If there are multiple solutions that can save the same number of people, choose the one which loses less money. If there are still multiple solutions which lose the same amount of money, choose the one with smaller destroyed area. If there are still multiple solutions which destroy the same size of area, anyone will do.
