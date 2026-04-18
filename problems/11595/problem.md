---
title: "Classy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 81
accepted: 49
solved_users: 39
acceptance_rate: "58.209%"
collected_at: "2026-04-17T12:42:43.732511+00:00"
---

## 문제

In his memoir So, Anyway. . . , comedian John Cleese writes of the class difference between his father (who was “middle-middle-middle-lower-middle class”) and his mother (who was “upper-upperlower-middle class”). These fine distinctions between classes tend to confuse American readers, so you are to write a program to sort a group of people by their classes to show the true distinctions.

There are three main classes: upper, middle, and lower. Obviously, upper class is the highest, and lower class is the lowest. But there can be distinctions within a class, so upper-upper is a higher class than middle-upper, which is higher than lower-upper. However, all of the upper classes (upper-upper, middle-upper, and lower-upper) are higher than any of the middle classes.

Within a class like middle-upper, there can be further distinctions as well, leading to classes like lower-middle-upper-middle-upper. When comparing classes, once you’ve reached the lowest level of detail, you should assume that all further classes are the equivalent to the middle level of the previous level of detail. So upper class and middle-upper class are equivalent, as are middlemiddle-lower-middle and lower-middle.

## 입력

The first line of input contains n (1 ≤ n ≤ 1,000), the number of names to follow. Each of the following n lines contains the name of a person (a sequence of 1 or more lowercase letters ‘z’–‘z’), a colon, a space, and then the class of the person. The class of the person will include one or more modifiers and then the word class. The colon, modifiers, and the word class will be separated from each other by single spaces. All modifiers are one of upper, middle, or lower. It is guaranteed that the input is well-formed. Additionally, no two people have the same name. Input lines are no longer than 256 characters.

## 출력

Print the n names, each on a single line, from highest to lowest class. If two people have equivalent classes, they should be listed in alphabetical order by name.
