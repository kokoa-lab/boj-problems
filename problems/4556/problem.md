---
title: "Relative Relatives"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 42
solved_users: 25
acceptance_rate: "67.568%"
collected_at: "2026-04-17T11:03:55.996447+00:00"
---

## 문제

Today is Ted's 100th birthday. A few weeks ago, you were selected by the family to contact all of Ted's descendants and organize a surprise party. To make this task easier, you created an age-prioritized list of everyone descended from Ted. Descendants of the same age are listed in dictionary order.

The only materials you had to aid you were birth certificates. Oddly enough, these birth certificates were not dated. They simply listed the father's name, the child's name, and the father's exact age when the baby was born.

## 입력

Input to this problem will begin with line containing a single integer *n* indicating the number of data sets. Each data set will be formatted according to the following description.

A single data set has 2 components:

1. *Descendant Count* - A line containing a single integer *X* (where 0 < *X* < 100) indicating the number of Ted's descendants.
2. *Birth Certificate List* - Data for *X* birth certificates, with one certificate's data per line. Each certificate's data will be of the format "FNAME CNAME FAGE" where:
   * *FNAME* is the father's name.
   * *CNAME* is the child's name.
   * *FAGE* is the integer age of the father on the date of *CNAME*s birth.

Note:

* Names are unique identifiers of individuals and contain no embedded white space.
* All of Ted's descendants share Ted's birthday. Therefore, the age difference between any two is an integer number of years. (For those of you that are really picky, assume they were all born at the exact same hour, minute, second, etc... of their birth year.)
* You have a birth certificate for all of Ted's descendants (a complete collection).

## 출력

For each data set, there will be *X*+1 lines of output. The first will read, "*DATASET Y*", where *Y* is 1 for the first data set, 2 for the second, etc. The subsequent *X* lines constitute your age-prioritized list of Ted's descendants along with their ages using the format "*NAME AGE*". Descendants of the same age will be listed in dictionary order.
