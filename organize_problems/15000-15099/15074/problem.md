---
title: Removal Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 33
accepted: 17
solved_users: 9
acceptance_rate: 47.368%
collected_at: 2026-04-17T13:50:01.889450+00:00
---

## 문제

Bobby Roberts is totally bored in his algorithms class, so he’s developed a little solitaire game. He writes down a sequence of positive integers and then begins removing them one at a time. The cost of each removal is equal to the greatest common divisor (gcd) of the two surrounding numbers (wrapping around either end if necessary). For example, if the sequence of numbers was 2, 3, 4, 5 he could remove the 3 at a cost of 2 (= gcd(2,4)) or he could remove the 4 at a cost of 1 (= gcd(3,5)). The cost of removing 2 would be 1 and the removal of 5 would cost 2. Note that if the 4 is removed first, the removal of the 3 afterwards now has a cost of only 1.

Bobby keeps a running total of each removal cost. When he ends up with just two numbers remaining he takes their gcd, adds that cost to the running total, and ends the game by removing them both. The object of the game is to remove all of the numbers at the minimum total cost. Unfortunately, he spent so much time in class on this game, he didn’t pay attention to several important lectures which would lead him to an algorithm to solve this problem. Since none of you have ever wasted time in your algorithm classes, I’m sure you’ll have no problem finding the minimum cost given any sequence of numbers.

## 입력

Input contains multiple test cases. Each test case consists of a single line starting with an integer n which indicates the number of values in the sequence (2 ≤ n ≤ 100). This is followed by n positive integers which make up the sequence of values in the game. All of these integers will be ≤ 1000. Input terminates with a line containing a single 0. There are at most 1000 test cases.

## 출력

For each test case, display the minimum cost of removing all of the numbers.
