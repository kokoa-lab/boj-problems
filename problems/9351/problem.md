---
title: Casino
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 619
accepted: 158
solved_users: 75
acceptance_rate: 22.189%
collected_at: 2026-04-17T12:09:11.133458+00:00
---

## 문제

Dalia is the assistant director of the fundraising team in the ACPC. She is facing a difficult time this year, there’s a huge lack of sponsors! And now we are facing the danger of not being able to provide the teams with balloons, T-shirts or even name-tags.

Dalia knows it is too late to get a sponsor, actually too late to do anything. But she doesn’t simply give up; she decided that her only hope is to gamble. She will go to a casino where they just invented a new game; she thinks she might have a more promising chance if she plays that game.

The game is very simple, the dealer puts a long string of cards on the table in front of Dalia and she is required to point out palindromes longer than one character (words that are read backward the same as forward) of maximum length (a maximum length palindrome is a palindrome that no other palindrome exists in the string with greater length). So if the maximum length of palindrome in a string is X>1, print all palindromes of length X in the string.

## 입력

Input will start with T number of test cases. Each test case will consist of 1 line that contains a non- empty string S of lower case English letters no longer than 1000 characters.

## 출력

For each test case, print a line containing the case number as shown in the sample then print the palindromes each on a line by itself, in the order of their occurrence in S from right to left.
