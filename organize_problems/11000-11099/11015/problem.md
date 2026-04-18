---
title: Spring 2005: Arriving at USC
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 133
accepted: 71
solved_users: 63
acceptance_rate: 58.333%
collected_at: 2026-04-17T12:35:05.590823+00:00
---

## 문제

For the very first contest, in Spring of 2005, we explored a few things around USC, calling it simply “The USC Contest”. One of the things we explored was the use of building name abbreviations such as SAL, PHE, OHE, or SSL. The students back then — and you now — were asked to write a program to return all the candidate building names that an abbreviation could refer to.

You will be given a list of building names, and a building abbreviation, such as SAL or LOL. The abbreviation matches a building name if all of its letters appear, in this order, in the building name (no letter can be matched twice). So, for instance, SAL matches “SALvatori” or “Student Aerospace Laboratory”, or “univerSity of southern cALifornia”. It does not match “angeles”, as the letters are in the wrong order. For the comparison, we will ignore case, so ‘S’ and ‘s’ are the same letter.1

1We only used capitalization above to show you the match.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of the data set contains the number n of buildings, 1 ≤ n ≤ 100. This is followed by n lines, each containing the name of a building, consisting of only uppercase and lowercase letters and white space. Finally, the building code will follow on a line by itself, consisting only of letters. Each string will be at most 100,000 characters long.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then output all of the building names that match the building code, each on its own line, and in the order in which they appeared in the initial list.

Each data set should be followed by a blank line.
