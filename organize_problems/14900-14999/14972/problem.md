---
title: "Making Lunch Boxes"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 108
accepted: 43
solved_users: 22
acceptance_rate: "40.000%"
collected_at: "2026-04-17T13:47:18.728723+00:00"
---

## 문제

Taro has been hooked on making lunch boxes recently. Taro has obtained a new lunch box recipe book today, and wants to try as many of the recipes listed in the book as possible.

Enough of the ingredients for all the recipes are at hand, but they all are in vacuum packs of two. If only one of them is used leaving the other, the leftover will be rotten easily, but making two of the same recipe is not interesting. Thus he decided to make a set of lunch boxes, each with different recipe, that wouldn't leave any unused ingredients.

Note that the book may include recipes for different lunch boxes made of the same set of ingredients.

How many lunch box recipes can Taro try today at most following his dogma?

## 입력

The input consists of at most 50 datasets, each in the following format.

```

n m
b1,1...b1,m 
... 
bn,1...bn,m 
```

The first line contains *n*, which is the number of recipes listed in the book, and *m*, which is the number of ingredients. Both *n* and *m* are positive integers and satisfy 1 ≤ *n* ≤ 500, 1 ≤ *m* ≤ 500 and **1 ≤ *n* × *m* ≤ 500**. The following *n* lines contain the information for each recipe with the string of length *m* consisting of 0 or 1. *bi,j* implies whether the *i*-th recipe needs the *j*-th ingredient. 1 means the ingredient is needed for the recipe and 0 means not. Each line contains at least one 1.

The end of the input is indicated by a line containing two zeros.

## 출력

For each dataset, output the maximum number of recipes Taro can try.
