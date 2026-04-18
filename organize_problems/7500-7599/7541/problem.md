---
title: "StuPId"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 158
accepted: 86
solved_users: 71
acceptance_rate: "54.198%"
collected_at: "2026-04-17T11:50:27.262124+00:00"
---

## 문제

At DUT, the Dreamland University of Technology, all students have personal id, numbers with six or seven digits. But they’re not just any numbers. Only those that have a checksum with a zero as last digit can be valid ids.

Here’s how to compute the checksum of an id number. Multiply the digits from back to front (!) with repeating factors 9, 3, 7. Then simply add the products. Example:

```

id number :  1  3  9  0  2  7  2
factors   :  9  7  3  9  7  3  9
products  :  9 21 27  0 14 21 18
```

Here the checksum is 9+21+27+0+14+21+18 = 110. The last digit is zero, so the id is valid. Sometimes students have very bad handwriting and the teaching assistents have a hard time identifying the id’s. You’re asked to help in special cases, where exactly one digit is unreadable. In that case, the missing digit can be computed (there’s always exactly one correct digit, thanks to 9, 3 and 7 being relatively prime to 10). Note that the students always begin concentrated and thus the first digit will always be readable (and not zero).

## 입력

The first line contains the number of scenarios. Each scenario is a single line that contains an id number with one digit replaced by a question mark and with six or seven digits length.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print a single line containing the correct id number. Terminate the output for the scenario with a blank line.
