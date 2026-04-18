---
title: "Kitchen Combinatorics"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 254
accepted: 73
solved_users: 64
acceptance_rate: "37.870%"
collected_at: "2026-04-17T12:43:56.716164+00:00"
---

## 문제

The world-renowned Swedish Chef is planning a gourmet three-course dinner for some muppets: a starter course, a main course, and a dessert. His famous Swedish cook-book offers a wide variety of choices for each of these three courses, though some of them do not go well together (for instance, you of course cannot serve chocolate moose and sooted shreemp at the same dinner).

Each potential dish has a list of ingredients. Each ingredient is in turn available from a few different brands. Each brand is of course unique in its own special way, so using a particular brand of an ingredient will always result in a completely different dinner experience than using another brand of the same ingredient.

Some common ingredients such as pølårber may appear in two of the three chosen dishes, or in all three of them. When an ingredient is used in more than one of the three selected dishes, Swedish Chef will use the same brand of the ingredient in all of them.

While waiting for the meecaroo, Swedish Chef starts wondering: how many different dinner experiences are there that he could make, by different choices of dishes and brands for the ingredients?

## 입력

The input consists of:

* one line containing five integers r, s, m, d, n, where 1 ≤ r ≤ 1 000 is the number of different ingredients that exist, 1 ≤ s, m, d ≤ 25 are the number of available starter dishes, main dishes, and desserts, respectively, and 0 ≤ n ≤ 2 000 is the number of pairs of dishes that do not go well together.
* one line containing r integers b1, . . . , br, where 1 ≤ bi ≤ 100 is the number of different brands of ingredient i.
* s + m + d lines describing the s starter dishes, then the m main dishes, then the d desserts. Each such line starts with an integer 1 ≤ k ≤ 20 denoting the number of ingredients of the dish, and is followed by k distinct integers i1, . . . , ik, where for each 1 ≤ j ≤ k, 1 ≤ ij ≤ r is an ingredient.
* n lines each containing two incompatible dishes. Each dish is identified by an integer 1 ≤ j ≤ s + m + d, referring to the j’th dish given in the input (so 1 ≤ j ≤ s refers to the starter dishes, s < j ≤ s + m refers to the main dishes, and s + m < j ≤ s + m + d refers to the desserts).

Each pair of incompatible dishes in the input consists of two dishes of different types, and any one pair of dishes is listed at most once.

## 출력

If the number of different dinner experiences Swedish Chef can make is at most 1018, then output that number. Otherwise, output “too many”.
