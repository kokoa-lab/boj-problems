---
title: "Take Your Vitamins"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 277
accepted: 92
solved_users: 86
acceptance_rate: "35.833%"
collected_at: "2026-04-17T11:08:01.891777+00:00"
---

## 문제

Manufacturers of food products are required to place nutrition information labels on their packages. A major part of this information is a listing of important vitamins and minerals, listing both the amount of the chemical present in one serving and the percentage of an adult’s minimum daily requirement for that chemical.

Write a program to help prepare these nutritional labels by computing that percentage from the information on the amount present in one serving and the amount constituting the minimum daily requirement.

## 입력

Input consists of one or more lines, each of the form:

A U R V

where A is the amount of a vitamin/mineral present in one serving of the food product, U is the units in which A is measured, R is the minimum daily requirement for that vitamin/mineral, measured in the same units as A, and V is the name of that vitamin/mineral.

A and R will be floating point numbers. U will be a string of alphabetic characters with no embedded spaces. V will be a string of characters, possibly including spaces. A, U, R, and V will be separated from one another by exactly one space, and V is terminated by the end of the input line.

End of the input is signaled by a line in which A is negative.

## 출력

For each line of input data, your program should determine the percentage of the recommended daily requirement being provided for that vitamin/mineral. If it is at least 1%, your program should print a line of the form

V A U P%

where V, A, and U are the quantities from the input, and P is the percentage of the minimum daily requirement represented by the amount A.

V should be printed left-justified on the line. A should be printed with 1 digit precision, and P with zero digits precision. V, A, U, and P should be separated by one space each.

After the last such line, your program should print a line stating

Provides no significant amount of:

followed by a list of the names of all vitamins/minerals which are provided as less than 1% of the minimum daily requirement. These should be printed one name per line, in the order they occurred within the input.
