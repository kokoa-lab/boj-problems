---
title: Crafting Recipes
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 15
accepted: 12
solved_users: 11
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:37:35.504308+00:00
---

## 문제

After months of hard work, you've finally finished designing a contraption for your senior capstone project. Now you just have to build it. Your design is quite complex and is composed of many parts, so you want to make sure you have enough funds to build it. You know the price of all the raw materials, and your design specifies how many parts you need to build the intermediate components. Can you determine the total price of raw materials needed to construct your contraption?

## 입력

The first line of input is an integer, $1 \leq N \leq 200$, specifying the number of different raw materials that make up your contraption. The following $N$ lines each contain a unique string specifying the name of a raw material, followed by an integer $1 \leq C \leq 1\,000$ specifying the cost of a single unit of that raw material.

The next line contains an integer $1 \leq M \leq 200$ specifying the number of different intermediate components that make up the design. The following $M$ lines each contain a single "recipe" specifying the parts (where each part could be either a raw material or another intermediate component), and the quantity of each of the parts, needed to build an intermediate component. The recipe for the `Capstone` contraption is one of these $M$ recipes.

Each recipe begins with a string specifying the name of the intermediate component, followed by an integer $1 \leq P \leq 2\,000$ specifying the number of different parts that make up the component. $P$ pairs of information follow: a string specifying the name of the part (which again, could be either a raw material or another intermediate component), followed by an integer $1 \leq Q \leq 1\,000$ specifying the quantity of that part required to build the intermediate component.

You are guaranteed that all names of raw materials and intermediate components consist of only upper- and lower-case letters.

Note that there is one and only one recipe for each intermediate component, and that no intermediate component requires itself as a part in any way.

## 출력

The output is a single integer specifying the total cost of raw materials needed to construct the Capstone contraption.

## 힌트

Sample Input $1$ specifies that there are two raw materials `WoodenGear` and `MetalSprocket` that have a cost of $1$ and $3$, respectively. The input also specifies two intermediate components. The `Capstone` component requires five `StrongChassis` and two `WoodenGear` and the `StrongChassis` requires three `WoodenGear` and five `MetalSprocket`. The cost of a single `StrongChasis` is therefore $3 \times 1 + 5 \times 3 = 18$, and the total cost of the `Capstone` contraption is thus $5 \times 18 + 2 \times 1 = 92$.
