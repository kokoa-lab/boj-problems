---
title: "Diverse T-Shirts"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 40
accepted: 13
solved_users: 12
acceptance_rate: "44.444%"
collected_at: "2026-04-17T20:10:03.969830+00:00"
---

## 문제

The Innovative Clothing Pattern Championship (ICPC) is approaching, and the organizers are determined to ensure that the selection of contestants’ T-shirts meets the competition’s high standards of variety and style.

To achieve this, they are negotiating with a T-shirt vendor that offers $N$ distinct models. Each model is defined by a unique combination of a text color and a background color, and is assigned an integer from $1$ to $N$ to identify this combination.

To keep the selection visually diverse, the organizers have decided to follow a strict diversity rule: no two selected models can share the same text color or the same background color. For example, if one model has “red text on a blue background” and another has “red text on a white background”, only one of them can be chosen because they share the same text color. Conversely, models like “white text on a black background” and “black text on a white background” do not share either the text or background color, so both may be chosen.

To assist the organizers, the vendor has prepared an $N \times N$ binary matrix $A$ that identifies all incompatible pairs of models. Specifically:

* $A\_{i,j} = 1$ if $i \ne j$ and models $i$ and $j$ cannot both be chosen because they share either the text color or the background color, and
* $A\_{i,j} = 0$ otherwise.

The organizers need your help to determine if it is possible to select enough T-shirt models for the event while respecting the diversity rule. Using the vendor’s matrix, can you determine the maximum number of models that can be selected?

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 1000$) indicating the number of T-shirt models.

Each of the next $N$ lines contains a binary string of length $N$. In the $i$-th string, the $j$-th character indicates the value of $A\_{i,j}$ ($i = 1, 2, \dots , N$ and $j = 1, 2, \dots , N$).

It is guaranteed that at least one set of T-shirt models corresponding to the input matrix exists.

## 출력

Output a single line with an integer indicating the maximum number of T-shirt models that can be chosen without violating the diversity rule.
