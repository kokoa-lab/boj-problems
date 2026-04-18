---
title: "NIZOVI"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 530
accepted: 252
solved_users: 217
acceptance_rate: "51.914%"
collected_at: "2026-04-17T12:48:08.234503+00:00"
---

## 문제

An array in a certain programming language is defined in the following way:

* The beginning and the end of an array is denoted by an open and closed curly bracket, respectively.
* Inside the curly braces, there are (possibly even 0) values separated by a comma (there is no comma after the last value in the array).
* Each value can be a word (an array of lowercase letters of the English alphabet) or another array.
* Examples of correctly defined arrays are: {}, {a,b,c}, {abc,znj,{novi,niz},pozz}.

Recently, you’ve noticed that the programming language does not throw an error if you do not place the appropriate number of spaces and new lines before or after the curly braces or the commas. Given the fact that you too mind the values being so „squished“ together, you’ve decided to get to work and modify the shape of the array in the following way:

* Each value that is not an array or denotes the beginning or the end of the array (curly braces) will be in its own line.
* The commas are „connected“ with the value located directly before them and there is a new line after each comma.
* After the curly bracket denoting the beginning of the array, the indentation of the content increases (shifting the output to the right) for 2 spaces.
* Before the curly bracket denoting the end of the array ’}’, the indentation of the content decreases (shifting the output to the left) for 2 spaces.

## 입력

The first line of input contains an array of characters S (1 ≤ |S| ≤ 1500), representing the array from the task.

## 출력

The output must consist of the modified version of the array from the task.

## 힌트

Clarification of the fourth example: In the beginning, there is no indentation, it is 0. After the first curly bracket, there is a new line and the indentation increases by 2 spaces.

After that, the word „a“ is printed, as well as the comma right after it, then the new line with the same indentation of 2 spaces. The same procedure is repeated for the word „b“.

The third value in the array is a new array (let’s call it array X). It begins with a curly bracket, so we need to print a new line and increase the indentation for 2 spaces. The indentation is now a total of 4 spaces. Using that indentation, we print the words „c“ and „d“ each in its own line. After the word „d“, there is no comma because it is the last value in the array X.

Before we print the curly bracket that denotes the end of array X, we need to decrease the indentation for 2. After the curly bracket, we print the comma and a new line and the continue printing the values from the main array.
