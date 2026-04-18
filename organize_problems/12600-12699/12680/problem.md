---
title: "Mixing Bowls (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 48
accepted: 21
solved_users: 18
acceptance_rate: "48.649%"
collected_at: "2026-04-17T12:59:39.266820+00:00"
---

## 문제

You are following a recipe to create your lunch.

The recipe is a mixture made by combining ingredients together in a bowl. Each ingredient will be either:

* Another mixture which you must make first in a separate bowl; or
* A basic ingredient you already have in your kitchen, which can be added directly.

To make a mixture, you need to have all its ingredients ready, take an empty bowl and mix the ingredients in it. It is not possible to make mixtures by adding ingredients to an already-existing mixture in a bowl.

For example, if you want to make CAKE (a mixture) out of CAKEMIX (a mixture) and lies (a basic ingredient), then you must first make CAKEMIX in its own bowl, then add the CAKEMIX and lies to a second bowl to make the CAKE.

Once you have used a mixture as an ingredient and emptied the bowl it was prepared in, you can re-use that bowl for another mixture. So the number of bowls you need to prepare the recipe will depend on the order in which you decide to make mixtures.

Determine the minimum number of bowls you will need.

## 입력

The first line will contain an integer **C**, the number of test cases in the input file.

For each test case, there will be:

The tokens on one line will be separated by single spaces.

The first mixture in a test case is the recipe you are making.

The names of mixtures are strings of between 1 and 20 UPPERCASE letters.

The names of basic ingredients are strings of between 1 and 20 lowercase letters.

Each mixture is used in exactly one other mixture, except for the recipe, which is not used in any other mixture. Each ingredient will appear at most once in the ingredient list for a mixture. No mixture will (directly or indirectly) require itself as an ingredient.

* One line containing an integer **N**, the number of mixtures in the test case.
* **N** lines, one for each mixture, containing:
  + One string giving the mixture name;
  + An integer **M**, the number of ingredients in this mixture;
  + **M** strings, giving the names of each of the ingredients of this mixture.

Limits

* 1 ≤ **C** ≤ 10
* 2 ≤ **M** ≤ 10
* 1 ≤ **N** ≤ 1000​

## 출력

For each test case, output one line containing "Case #**X**: **Y**" where **X** is the number of the test case, starting from 1, and **Y** is the minimum number of mixing bowls required.

## 힌트

In the first case, to satisfy your craving for SOUP, you follow these steps:

1. Make VEGETABLES by mixing celery and onions in a bowl.
2. Make STOCK in a second bowl by mixing chicken and VEGETABLES from the first bowl. The first bowl becomes empty.
3. Make SOUP in the first bowl by mixing STOCK, salt and water.

In the second case, you have a choice of whether to make FLAVOR or FRUIT first before mixing them with milk and icecream to make MILKSHAKE.

If we make FRUIT first, we use four bowls:

1. Make FRUIT in a bowl by mixing banana and berries.
2. Make SPICES in a second bowl by mixing nutmeg and cinnamon, and CHOCOLATE in a third bowl by mixing cocoa and syrup. (In either order)
3. Make FLAVOR in a fourth bowl by mixing SPICES and CHOCOLATE.
4. Make MILKSHAKE in the second or third bowl by mixing FRUIT, FLAVOR, milk and icecream.

However if we make FRUIT after FLAVOR, we use three bowls:

1. Make SPICES in a bowl by mixing nutmeg and cinnamon, and CHOCOLATE in a second bowl by mixing cocoa and syrup. (In either order)
2. Make FLAVOR in a third bowl by mixing SPICES and CHOCOLATE.
3. Make FRUIT in the first bowl by mixing banana and berries.
4. Make MILKSHAKE in the second bowl by mixing FRUIT, FLAVOR, milk and icecream.
