---
title: "Best Seller"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 162
accepted: 102
solved_users: 75
acceptance_rate: "63.025%"
collected_at: "2026-04-17T17:48:20.251527+00:00"
---

## 문제

You run a store and want to know where you make the most money and which items sell the most. You have a list of your items, how many times each has sold and how much profit you make each sale. Each item name is a single word. The total profit on an item is the number of sales times the profit of the item. Write a program that will take in this data and produce a sorted list using the following rules:

Sorting Rules:

* Sort items in descending order by total profit
* For items that have the same total profit, sort in descending order by number of sales
* For items that have the same total profit and number of sales, sort in ascending order by name

## 입력

There will be an unknown number of inputs that consist of the triple itemName numberOfSales profitEachSale, with each triple on its own line, and each value on a line is separated by a single space. The itemName is a single word and the format for each input line will be:

```

itemName numberOfSales profitEachSale
```

## 출력

Display the sorted list, with each item on its own line. The format for displaying the item will be:

```

$totalProfit – itemName/numberOfSales
```

There is a single space before and after the dash, and the profit value must have exactly two decimal places.
