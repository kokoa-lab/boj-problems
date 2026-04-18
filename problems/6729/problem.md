---
title: "Traffic planning"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:34:53.944144+00:00"
---

## 문제

In a big town like Oslo most of the downtown streets are one-ways streets, so it can be difficult to modify the traffic patterns. Traffic manager Joan evaluates suggestions for modifying the traffic patterns, but she has problems understanding the total effect of such changes. She is afraid she will someday make a proposal that will create a situation where a street has no access.

Your task is to write a program to help Joan avoid disaster. It shall read information on the streets and their connections and then determine whether all streets are accessible from a given starting street.

## 입력

First comes a description of the new traffic system. Each input line represents a street and starts with a unique number identifying it. (To make it easier for you, the streets are numbered sequentially 1, 2, 3, . . .) Then comes the name of the street (in double quotes). Following the name comes information on the streets one can reach directly from this street; they are given as a number of connections n and then the identification numbers r1 , r2 , . . . , rn of these streets. All information concerning a street is separated by single spaces.

After the last street information line comes a line with just the number −1. Following this line comes a line with the number of the starting street.

There is no limit on the number of streets; the only limit is the size of the computer’s main memory. You may assume that no street name is longer than 30 characters.

## 출력

The output file shall contain the names of the streets that are impossible to reach from the specified starting street. These streets shall be written, one street per line, in the same sequence as they were read from the input file. If all streets are accessible, the program shall print the word “OK” instead.
