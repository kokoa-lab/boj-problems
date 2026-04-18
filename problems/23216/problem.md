---
title: "Reversing Roads"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:23.937336+00:00"
---

## 문제

You work for the city of One-Direction-Ville. The city mandates that every road in its limits be one direction only. You are evaluating proposals for a new subdivision and its road network. One problem you’ve observed in some early proposals is that it is impossible to get to certain locations from others along the proposed roads. In order to speed up evaluation of subsequent proposals, you want to write a program to determine if it is possible to get to any location from any other location; you call this a valid proposal. And if a proposal is not valid, then your program should find out if there is an easy way to fix it by reversing the direction of one of the roads.

## 입력

Each test case begins with a line containing two integers, 1 ≤ m ≤ 50 and 0 ≤ n ≤ m(m − 1)/2. m indicates the number of locations in the proposal, and n indicates the number of roads connecting these locations. Following this are n lines. Each line contains two space-separated integers a and b, where 0 ≤ a, b < m and a ≠ b. This indicates that there is a road from location a to location b. If there is a road from a to b, then there will be no road from b to a. Also, there will never be more than one road between two locations.

## 출력

For each case, display the case number followed by an indication of whether the proposal is valid or not. If the proposal is valid, output `valid`. If it is not valid, but by reversing the direction of one roads it can become valid, print the two locations which describe the existing road that should be reversed. If more than one road reversal can create a valid proposal, print the first one that appears in the input. If the proposal is not valid and impossible to become valid by reversing one road, print `invalid`. Follow the format of the sample output.
