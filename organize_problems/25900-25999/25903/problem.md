---
title: "Bouncing Bunnies"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 17
solved_users: 15
acceptance_rate: "55.556%"
collected_at: "2026-04-17T17:36:20.113209+00:00"
---

## 문제

Connie and Ronnie, the bouncing bunnies, enjoy frolicking in the hills. They are both very adventurous and seek extreme weather changes. Connie loves changes in the temperature, so when she bounces from one hill to another, her happiness during that bounce is equal to |TA – TB|, where TA is the temperature of the hill she jumped from, in bunny-degrees, and TB is the temperature of the hill she jumped to, also in bunny-degrees. On the other hand, Ronnie loves changes in humidity, so when she bounces from one hill to another, her happiness during that bounce is equal to |HA – HB|, where HA is the humidity of the hill she jumped from, in bunny humidity units, and HB is the humidity of the hill she jumped to, also in bunny humidity units.

Connie and Ronnie are good friends, and would like to travel together across a field full of hills (starting at their home and ending at their favorite tree), but in order to relate to each other as well as possible, they would like Connie’s happiness level to be equal to Ronnie’s during every bounce (jump) they make.

Given the weather data for a field of hills, determine the minimum number of jumps needed for Connie and Ronnie to get from their home to their favorite tree. Bunnies are so good at bouncing that they can jump from any hill to any other hill, i.e., any hill is within a single bounce’s distance of any other hill.

## 입력

The first input line contains a positive integer, t, indicating the number of fields to process. The description of each field will start (on a new line) with a positive integer, n (2 ≤ n ≤ 500,000), denoting the number of hills in the field. The following input line will contain n positive integers – the i th number on this line, Ti (1 ≤ Ti ≤ 109), will denote the temperature of the i th hill in bunny degrees. The next input line (the last line of each field description) will consist of n positive integers – the i th number on this line, Hi (1 ≤ Hi ≤ 109), will denote the humidity of the i th hill in bunny humidity units. The bunnies’ home is located on hill 1, and their favorite tree is located on hill n.

## 출력

For each field, output must consist of a single line of the following form: “Field #f: b”, where f is the field number in the input starting from 1 and b is an integer – the minimum number of bounces (jumps) needed for Connie and Ronnie to get from their home to their favorite tree, or the number -1 if such a journey cannot be made by the pair of bunnies. Leave a blank line after the output for each field.
