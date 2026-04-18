---
title: "Fairness"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 8
accepted: 8
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:25:05.614068+00:00"
---

## 문제

Anyone who has grown up with siblings knows that having siblings is a perfect way to develop an extremely acute sense of fairness. Almost every commodity — time with parents, time at the computer, access to the “best” chair at the dinner table — must be shared absolutely evenly, or else it is clear that your parents simply like your sibling much better than you. But probably the most frequent cause of arguments is favorite foods, in particular pizza slices. Things can sometimes get a little easier for the parents if the children have vastly different food preferences: you can safely give more pepperoni to the child who likes meat and more bell peppers to the child who prefers veggies. But sometimes, there is just no simple solution, for example, if all the toppings are in the same corner of the pizza pie.

We will consider a rectangular pizza of size X × Y . You will be given the coordinates at which the toppings sit: each will be a triple (xi, yi, ti), where ti denotes the type of topping at this location. For each of the T types of topping, you will be told how much each of the n children likes this type of topping. Your goal is to cut the pizza into n equal-shaped rectangles (other cuts are too complicated) and assign one rectangle to each child. In fact, the children are particularly fussy, so you cannot even rotate any of the rectanglar pieces: they must all have the same height and width. You cannot throw away any pizza — clearly, it’s bad to waste food. Your goal is to make sure that each child likes his/her rectangle at least as much as he/she would like any of their siblings’ rectangles. It this is impossible, your program should say so.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains three integers and two doubles 1 ≤ T ≤ 100, 1 ≤ n ≤ 100, 1 ≤ m ≤ 1000 (the number of types of toppings, the number of children, and the number of toppings on this particular pizza), and 1.0 ≤ X, Y ≤ 100.0 (the dimensions of the pizza).

This is followed by n lines, each containing T integers pj,t ∈ [0, 10000], describing how much child j likes topping t.

Finally, there are m lines, each giving one topping on the pizza. Each such line has two doubles xi, yi with 0.0 ≤ xi ≤ X and 0.0 ≤ yi ≤ Y , giving the location of the ith topping; and one integer ti ∈ {1, . . . , T}, the type of topping. We promise that no topping will ever be in (or extremely close to) a location that you may need to cut through.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, on one line, output the sum, over all chilcren, of the extent to which they like their own slice of pizza. If there are multiple ways of dividing the pizza such that for each of them, each child likes his/her own slice best, output the maximum sum possible over all such divisions. If it is impossible to divide the pizza such that each child prefers his/her own slice, output “Impossible” instead. Each data set should be followed by a blank line.
