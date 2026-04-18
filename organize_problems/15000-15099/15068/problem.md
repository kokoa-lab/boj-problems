---
title: "Time is of the Essence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 102
accepted: 25
solved_users: 19
acceptance_rate: "30.159%"
collected_at: "2026-04-17T13:49:56.927987+00:00"
---

## 문제

Do you know how long one million seconds is? How about one billion seconds? Well, the answer to the first one is

11 days, 13 hours, 46 minutes and 40 seconds

Accurate, but a little over-precise. A more reasonable answer might be “11 days, 14 hours" or just “12 days" (after rounding). As another example, if I asked how long three million inches were, you could approximate it by saying either “47 miles" or “47 miles, 613 yards". This sort of imprecision is what we’re looking for in this problem!

## 입력

Input consists of two lines. The first line has the form

```

n name1 c1 name2 c2 . . . namen−1 cn−1 namen
```

Each namei is a unit of measurement and each ci is a conversion rate, telling you how many units of type namei+1 are in a unit of type namei. For example, in the first sample input, this line tells you that there are 24 hours in one day, 60 minutes in each hour and 60 seconds in each minute. The value n indicates the total number of unit names and satisfies 2 ≤ n ≤ 10. All names are alphabetic strings with no blanks and always specify the plural form of the unit (which you should use for output no matter the value is associated with the unit). All conversion values are positive integers. Following this line is a single positive integer m ≤ 2,000,000,000 indicating an amount of the last unit (i.e., namen).

## 출력

Display two lines. The first line should give the closest conversion of the input amount to units specified by name1, rounded to the nearest integer. The second line should do the same, but be a bit more precise using the two largest units – name1 and name2. When rounding, always round up when the fraction is ≥ 0.5. Note that there are no commas in the output.
