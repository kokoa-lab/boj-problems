---
title: "GPA"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 33
accepted: 11
solved_users: 10
acceptance_rate: "32.258%"
collected_at: "2026-04-17T14:44:29.714353+00:00"
---

## 문제

For many students, at graduation, all that matters is one number: the GPA.3 Except, then, many employers seem to be not so interested in how a CSCI or EE student did in “Introduction to Origami;” somehow, they seem to care more about performance in CSCI104 or CSCI270 or CSCI360. Strange! As a result, the “Major GPA” has become a thing, which only includes classes “in the major.” But if you are double- or triple-majoring, then computing all your multiple major GPAs becomes rather time-consuming. Isn’t that what computers are for? In fact, it is — thanks for pointing this out!

You will be given the complete course catalog of a university (course names and units), as well as the major requirements for each of the majors. Then, you will be given a list of students, and for each student all the classes they have taken and the grades they received. You will output, for each student, the overall GPA, and the GPA for each major such that the student completed all requirements for this major. The GPA is weighted: for each class the student took, you multiply the student’s grade (a number between 0.0 and 4.0) by the number of units of the class. In the end, you divide the sum of all these weighted grades by the total number of units the student took. That’s the student’s GPA. Similarly for the major GPA, except you only sum the classes relevant for the major.

3Well, ok, there may also be the student debt.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains three integers 1 ≤ C ≤ 10000, 1 ≤ M ≤ 500, 1 ≤ s ≤ 1000 (the number of classes, the number of majors, and the number of students who are graduating).

This is followed by C lines, each describing a class i, by giving its name ni and number of units ui. The name consists of 2–4 uppercase letters, followed immediately by exactly 3 digits. The number of units is an integer between 1 and 6, inclusive.

Next come the M majors. The first line of a major j contains first a string of 2–4 uppercase letters (the name of the major), and then the number rj ≥ 1 of classes the major requires (an integer). This is followed by rj lines, each containing exactly one class name. The class name will be a legal name from the first C lines. The total number of units of any major will add up to at most 128.

Finally, we have the s students. For each student k, you first get the integer tk ≥ 1 of classes the student has taken. This is followed by tk lines, each containing first the name of a class (a legal string from the first C lines), followed by the student’s grade in the class, a floating point number between 0.0 and 4.0. No student ever takes more than 200 units total. And no student will ever take the same class twice.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the overall GPA and all applicable major GPAs, for each student, in the order the majors were listed in the input file. Specifically, first print a line “Student k”, where k is the student’s number. Then print a line with the student’s GPA. Then, for each major for which the student took all required classes, print the name of the major, followed by the student’s GPA in that major. (See below for the format.) All GPAs should be rounded to two decimals. Each data set should be followed by a blank line.
