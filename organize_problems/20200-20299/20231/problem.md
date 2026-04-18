---
title: "Idealistic Canister"
special_judge: "true"
time_limit: "9 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 43
accepted: 7
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:33:20.550810+00:00"
---

## 문제

The Ideally Compact Packaging Canisters (ICPC) corporation is a package manufacturer specialized in canisters (cylindrical containers), designing and manufacturing canisters satisfying clients' demands.

The corporation has taken an order of a canister to pack two different products together. Both products have shapes of convex polygonal prisms with the same height. The inside of the canister should be precisely a cylinder whose height is equal to the height of the products.

Products must be placed vertically in the canister, that is, the bottoms of the products must meet the inner bottom of the canister. Products can be placed at an arbitrary position and with an arbitrary direction in the canister, but they should not be laid upside-down nor stacked one on the other. Products and the inner surface of the canister may touch one another.

The customer requests to make the canister as small as possible. Your task is to find the smallest possible diameter of the canister bottom that can contain the two products.

![](./001_preview)

Figure H-1 Example of two products packed in the minimum-sized canister.

## 입력

The input consists of at most 50 datasets, each in the following format.

> *n* *x**a*,1 *y**a*,1 ... *x**a*,*n* *y**a*,*n* *m* *x**b*,1 *y**b*,1 ... *x**b*,*m* *y**b*,*m*

*n* (3 ≤ *n* ≤ 40) is the number of vertices of the bottom polygon of one of the products. The following *n* lines have two integers each, which are the *x-* and *y-*coordinates of the vertices of the bottom polygon. They are between −1000 and 1000, inclusive. The vertices are listed in a counter-clockwise order. The bottom polygon is guaranteed to be convex.

Then comes the description of the bottom polygon of the other product in exactly the same manner.

The end of the input is indicated by a line containing a zero.

## 출력

For each dataset, output the smallest possible **diameter** of the bottom circle of the canister that accommodates the two products together. The output must not contain an error greater than 10−6.
