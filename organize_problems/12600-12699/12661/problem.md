---
title: "Juice (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 63
accepted: 45
solved_users: 40
acceptance_rate: "85.106%"
collected_at: "2026-04-17T12:59:14.885089+00:00"
---

## 문제

You are holding a party. In preparation, you are making a drink by mixing together three different types of fruit juice: Apple, Banana, and Carrot. Let's name the juices A, B and C.

You want to decide what fraction of the drink should be made from each type of juice, in such a way that the maximum possible number of people attending the party like it.

Each person has a minimum fraction of each of the 3 juices they would like to have in the drink. They will only like the drink if the fraction of each of the 3 juices in the drink is greater or equal to their minimum fraction for that juice.

Determine the maximum number of people that you can satisfy.

## 입력

* One line containing an integer **T**, the number of test cases in the input file.

For each test case, there will be:

* One line containing the integer **N**, the number of people going to the party.
* **N** lines, one for each person, each containing three space-separated numbers "A B C", indicating the minimum fraction of each juice that would like in the drink. A, B and C are integers between 0 and 10000 inclusive, indicating the fraction in parts-per-ten-thousand. A + B + C ≤ 10000.

Limits

* 1 ≤ **T** ≤ 12
* 1 ≤ **N** ≤ 10

## 출력

* **T** lines, one for each test case in the order they occur in the input file, each containing the string "Case #X: Y" where X is the number of the test case, starting from 1, and Y is the maximum number of people who will like your drink.

## 힌트

In the first case, for each juice, we have one person that wants the drink to be made entirely out of that juice! Clearly we can only satisfy one of them.

In the second case, we can satisfy any two of the three preferences.

In the third case, all five people will like the drink if we make it using equal thirds of each juice.
