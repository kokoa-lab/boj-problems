---
title: "Rounding"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 79
accepted: 48
solved_users: 47
acceptance_rate: "64.384%"
collected_at: "2026-04-17T14:41:50.518305+00:00"
---

## 문제

![](./001_preview)

You decided to stay an extra day in Paris visiting favorite places of Parisians around Télécom ParisTech. You want to collect information about these favorite places, but asking people to fill in surveys is less fun than coding. For this reason, you asked the Parisian Agency for Really Imprecise Surveys to do it for you. You sent them a list of the P places you were interested in.

After surveying exactly 10 000 persons and asking them their favorite place (among these P places), the agency has just sent you the results. All persons surveyed answered the question. Unfortunately, the agency rounded the percentage results to the nearest integer, using the following formula: result = original\_value + 1/2. In particular, decimal values of .50 are rounded up.

But since 10 000 persons were surveyed, you should have been able to get percentage values precise to the second decimal. What a loss of precision! You want to know the range in which each original result could be.

## 입력

The input comprises several lines:

* The first line consists of an integer P.
* Each of the following P lines consists of the name of a place followed by an integer i, separated with a single space.

## 출력

If the results given by the agency are not consistent, print a single line with the word IMPOSSIBLE. Otherwise the output should consist of P lines, each of them should consist of the name of a place followed by a single space and two numbers, the smallest and the largest percentage values that place could have had in the original results, as floating-point numbers with two decimals separated with a single space (each number must have at least one digit before the decimal point, even if it is 0, and exactly 2 decimals, even if the trailing ones are 0). The places must be in the same order as in the input.
