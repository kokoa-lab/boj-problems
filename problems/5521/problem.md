---
title: The Circle
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:14:54.994538+00:00
---

## 문제

You have a circle, divided into sectors. You are given three positive numbers: n (n<=6), m (m<=20) and k (k<=20). n is the number of sectors. Choose integers to place in each sector. All integers have to be greater or equal to k. When the circle is filled you can use the integer in a single sector or add the integers in two or more adjacent sectors to make a new number. Using these new numbers you can create an unbroken sequence of all integers between m and i (m,m+1,m+2 ... i).

Your task is to choose integers for the sectors such that the largest number (i) in the sequence is as high as possible. Figure 1 below shows how to generate all numbers from 2 to 21 (for n=5, m=2, k=1). The ^-sign below the sectors shows which sectors to add together to make numbers in the sequence.

## 입력

The standard input contains three integers (n, m and k).

## 출력

The standard output must contain:

* The highest number (i) that can be generated with the list of numbers.
* All arrangements of numbers in a circle that produce a sequence from m to i. (One per line.) Each arrangement is a list of numbers starting with the smallest number (which is not necessarily unique).

(2 10 3 1 5) is NOT a valid solution, since it does not start with the smallest number. (1 3 10 2 5) and (1 5 2 10 3) must both be included in the output. Note that (1 1 2 3), (1 3 2 1), (1 2 3 1) and (1 1 3 2) should all be output.

## 힌트

```

FIGURE 1 (all circles have been cut open as indicated by arrow):

   |----------|      |----------|     |----------|     |----------|  
.->|1|3|10|2|5|-.    |1|3|10|2|5|     |1|3|10|2|5|     |1|3|10|2|5|  
|  |----------| |    |----------|     |----------|     |----------|  
|          ^    |       ^              ^ ^                       ^
"---------------"       
        
   |----------|      |----------|     |----------|     |----------|  
.->|1|3|10|2|5|-.    |1|3|10|2|5|     |1|3|10|2|5|     |1|3|10|2|5|  
|  |----------| |    |----------|     |----------|     |----------|  
|   ^        ^  |            ^ ^       ^      ^ ^       ^ ^      ^ 
"---------------"       

   |----------|      |----------|     |----------|     |----------|  
.->|1|3|10|2|5|-.    |1|3|10|2|5|     |1|3|10|2|5|     |1|3|10|2|5|  
|  |----------| |    |----------|     |----------|     |----------|  
|        ^      |     ^ ^    ^ ^            ^           ^ ^    ^ ^
"---------------"       

   |----------|      |----------|     |----------|     |----------|  
.->|1|3|10|2|5|-.    |1|3|10|2|5|     |1|3|10|2|5|     |1|3|10|2|5|  
|  |----------| |    |----------|     |----------|     |----------|  
|        ^ ^    |       ^  ^           ^ ^  ^             ^  ^ ^
"---------------"       

   |----------|      |----------|     |----------|     |----------|  
.->|1|3|10|2|5|-.    |1|3|10|2|5|     |1|3|10|2|5|     |1|3|10|2|5|  
|  |----------| |    |----------|     |----------|     |----------|  
|   ^ ^ ^  ^    |          ^ ^ ^       ^    ^ ^ ^       ^ ^  ^   ^
"---------------"       

   |----------|      |----------|   
.->|1|3|10|2|5|-.    |1|3|10|2|5|   
|  |----------| |    |----------|   
|     ^ ^  ^ ^  |     ^ ^ ^  ^ ^    
"---------------"       
```
