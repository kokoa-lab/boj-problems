---
title: "Road Trip"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 14
solved_users: 14
acceptance_rate: "77.778%"
collected_at: "2026-04-17T12:08:00.149591+00:00"
---

## 문제

You are planning a road trip to visit your friends, each of whom live in different towns. Of course, you don't want to pay any more for fuel on the trip than you need to. However, the price of fuel in each of the towns is different, so you will need to carefully plan the trip to minimise the cost. For example, it might make sense to take on extra fuel at a town where the price is low so that you don't need to buy so much at a town where it is more expensive. Indeed, it may even make sense to sell excess fuel at some towns to recoup some of the costs. Of course, your car can only hold a certain amount of fuel, and you have to make sure you take on enough fuel at each town to reach the next (assume that it's OK to arrive with an empty tank).

Your task is to write a program to help you plan your trip.

## 입력

Input will consist of specifications for a series of journeys. Information for each journey will begin with a line containing an integer 0 < c < 100 that specifies the capacity of the car's fuel tank in litres and an integer 0 < t < 20 that specifies the number of towns to visit for that journey. A line containing two zeros indicates the end of input.

The following t lines contain information about successive stages on the journey: the price (in fixed point dollars-and-cents format, 0.01 <= p < 9.99) of one litre of fuel (either to buy or to sell) in the town at the beginning of the stage, and the number of litres of fuel (an integer, 1 <= n < 100) needed to reach the next town.

## 출력

Output should consist of one line for each journey comprising the journey number (formatted as shown) followed by a single space and the minimum cost of completing that journey, formatted as a fixed-point number with 2 decimal places.
