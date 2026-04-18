---
title: Candy Store (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 55
accepted: 42
solved_users: 30
acceptance_rate: 81.081%
collected_at: 2026-04-17T12:57:15.592858+00:00
---

## 문제

Owning a candy store is tough! You have to optimize all kinds of things. Lately you've been selling a very popular kind of candy called Whizboppers. These candies become rotten very quickly, which gives them the following properties:

* You must buy new Whizboppers from your supplier every morning.
* You must sell Whizboppers in the boxes you bought from your supplier that morning.

You can order Whizboppers from your supplier in boxes that contain any integer number of grams.

Every day up to **k** people visit your store, and, starting from the first person, they will choose an integer number of cents to spend on Whizboppers: between 1 and **C** cents inclusive. You're going to sell Whizboppers for 1 cent per gram; so if a person wants to spend 4 cents, you will give that person exactly 4 grams of candy. You might do this by giving the person a 4-gram box, or perhaps a 2-gram box and two 1-gram boxes.

What is the minimum number of boxes you need to order so that, no matter what amount each person orders, you can always give all of the people the mass of Whizboppers they want?

**Note**: When a person chooses how much candy to buy, you know what other people have already bought, but you don't know what future people will buy.

For example, if up to 2 people visit your store every day, and they spend up to 2 cents each (k=2, C=2), you could buy four 1-gram boxes from your supplier. But you can do better: if you buy two 1-gram boxes and one 2-gram box, you can satisfy your customers. Here's how:

```

First Person   Boxes given   Second Person   Boxes given
--------------------------------------------------------
  2 cents         1 x 2-gram         2 cents            2 x 1-gram
                                                 1 cent              1 x 1-gram
  -----------------------------------------------------
  1 cent           1 x 1-gram          2 cents            1 x 2-gram
                                                 1 cent              1 x 1-gram
```

Regardless of what the first person orders, you can give out boxes so that the second person can still get the right amount of candy. So for k=2, C=2, you can serve any sequence of orders with 3 boxes.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow, each of which contains two integers: **k** and **C**, the maximum number of people and the maximum number of cents each person may spend.

### Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **k** ≤ 20.
* 1 ≤ **C** ≤ 3.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the minimum number of boxes you need to order every day.

## 힌트

In the first case, you can buy one 1-gram box and two 2-gram boxes. In the second case, you can buy two 1-gram boxes and one 2-gram box.
