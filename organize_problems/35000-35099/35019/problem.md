---
title: "Bounding Boxes"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 39
accepted: 37
solved_users: 31
acceptance_rate: "93.939%"
collected_at: "2026-04-17T20:54:07.955937+00:00"
---

## 문제

ICPC is considering sending out contest souvenirs via a delivery service. The delivery service provides multiple types of packing boxes, each shaped as a rectangular parallelepiped.

Unfortunately, there is no way to know which packing box type will be available on the shipping day, so ICPC needs to choose a souvenir box size that fits inside every packing box.

According to the shipment rules, the souvenir box must also be a rectangular parallelepiped. When placed inside a packing box, the souvenir box may be rotated, but its sides must remain parallel to the sides of the packing box. Extra space is not an issue, as it will be filled with plastic wrap.

Help ICPC determine the maximum possible volume of a souvenir box that fits inside all of the packing boxes.

## 입력

The first line contains a single integer $n$, denoting the number of packing box types provided by the delivery service ($1 \le n \le 1000$).

The $i$-th of the following $n$ lines contains three integers $w\_i$, $h\_i$, and $d\_i$, denoting the width, height, and depth of the $i$-th packing box ($1 \le w\_i, h\_i, d\_i \le 1000$).

## 출력

Print the largest possible volume of a souvenir box that fits inside all of the packing boxes. Remember that the souvenir box can be rotated, as long as its sides remain parallel to the sides of the packing box.

## 힌트

In the example, the largest souvenir box that fits in each of the packing boxes has dimensions $2 \times 4 \times 6$. It fits in the first two packing boxes without rotation, and it can be rotated to become $2 \times 6 \times 4$ to fit in the third packing box.
