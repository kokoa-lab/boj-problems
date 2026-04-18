---
title: "Mangling Names"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 52
accepted: 42
solved_users: 32
acceptance_rate: "82.051%"
collected_at: "2026-04-17T14:44:13.616825+00:00"
---

## 문제

Having figured out everyone’s first and last name, it’s time for everyone to walk across that stage, to cheers of friends and family, receive a degree, and hear one’s name pronounced/mangled. One has to have some pity, though, with the poor officials who have to pronounce hundreds or thousands of names, from dozens of countries, some of them very long. Getting the name right can take a while, and delay the whole ceremony. In this question, you will figure out just how much.

You will be given a table that tells you, as a function of the number of vowels (‘a’, ‘e’, ‘i’, ‘o’, ‘u’, ‘y’; we will treat ‘y’ as only a vowel, never a consonant) and consonants in the name, how long it will take to pronounce a name correctly. Then, for each graduating student, you will be given the student’s name. You are to output the total length of the ceremony.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains two integers 0 ≤ L ≤ 30, 0 ≤ n ≤ 100, 000. Here L is the (larger of the) maximum number of vowels/consonants in any name, and n is the number of students marching.2 This is followed by L + 1 lines, each with L + 1 integers. Entry j in row i contains an integer 0 ≤ pi,j ≤ 100, which tells you how many seconds it takes to pronounce a name with i vowels and j consonants; here, 0 ≤ i, j ≤ L.

This is followed by n lines, each containing a string of length at most 2L, consisting only of lowercase letters. This string is the student’s name, and it will contain at most L vowels and at most L consonants.

2If you are wondering about allowing n up to 100,000: have you seen our graduation ceremonies lately?!?

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number.

Then, output the total duration of the ceremony in seconds.

Each data set should be followed by a blank line.
