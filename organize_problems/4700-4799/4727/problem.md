---
title: Close Enough Computations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 566
accepted: 160
solved_users: 140
acceptance_rate: 28.398%
collected_at: 2026-04-17T11:07:41.648623+00:00
---

## 문제

![](./001_1.png)The nutritional food label has become ubiquitous. A sample label is shown to the right. On the label the number of calories and the number of grams of fat, carbohydrate, and protein are given as integers.

But carefully reading the label may cause the consumer to notice some inconsistencies. A gram of fat has 9 calories, a gram of carbohydrate has 4 calories, and a gram of protein has 4 calories. Consider the label to the right. A simple computation of the number of calories would indicate that the food should contain 12\*9 + 31\*4 + 5\*4 or 252 calories, but the label indicates it has 250 calories.

While sometimes the difference in calories is due to other circumstances (such as the presence of alcohol or soluble fiber), this problem will consider only the possibility of round-off error. This food actually has 12.1 grams of fat (yielding 108.9 calories), 30.6 grams of carbohydrate (122.4 calories), 4.7 grams of protein (18.8 calories), so it does in fact have 250 calories (actually 250.1 calories).

Write a program that will determine if values for a nutritional label are consistent, that is, if there is a way the true values for the grams of nutrients can be rounded to the shown values and yield the number of calories shown.

You should assume that standard rounding rules apply; that is any value less than 0.5 rounds down and those 0.5 or over round up.

## 입력

The input will contain one or more sets of data about potential labels. Each data set will consist of 4 non-negative integers, separated by one or more blanks, on a single line. The integers represent the number of calories, the number of grams of fat, the number of grams of carbohydrates, and the number of grams of protein, in that order. The number of calories will not exceed 10000, and the number of grams of any component will not exceed 1000.

End of input is indicated by a line containing 4 zeroes. This line should not be processed.

## 출력

For each data set, print "yes" or "no" on its own line, indicating whether the given rounded values of the three nutrients can yield the given number of calories.
