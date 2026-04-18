---
title: gWheels (Large)
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 167
accepted: 67
solved_users: 22
acceptance_rate: 20.370%
collected_at: 2026-04-17T12:49:43.250673+00:00
---

## 문제

A typical mountain bike has two groups of gears: one group connected to the pedals, and one group connected to the rear tire. A gear group consists of many gears, which usually have different numbers of teeth. A chain connects one of the gears in the pedal gear group to one of the gears in the tire gear group, and this determines the ratio between the cyclist's pedaling speed and the tire speed. For example, if the chain connects a gear with 5 teeth on the pedals to a gear with 10 teeth on the tires, the ratio will be 1/2, since the cyclist needs to make the pedal gear rotate twice to make the tire rotate once. The cyclist can change the chain to connect any one gear from the pedal group to any one gear from the tire group.

You have just bought a special new mountain bike with *three* groups of gears: one connected to the pedals, one connected to the tire, and one extra group in between. This mountain bike has two chains; the first chain must always connect one gear from the pedal gear group to one gear on the extra gear group, and the second chain must always connect one gear from the extra gear group to one gear on the tire gear group. Moreover, the two chains cannot both use the same gear from the extra gear group.

Given the numbers of teeth on the available gears on the pedals, extra, and tire groups, is it possible to make the ratio (between pedaling speed and tire speed) be exactly **P/Q**? For a given set of gears, you may need to answer multiple such questions.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with 3 integers **Np**, **Ne**, and **Nt**, representing the numbers of gears on the pedals, extra, and tire groups. Then, three more lines follow. These contain **Np**, **Ne**, and **Nt** integers, respectively, representing the numbers of teeth on the different gears on the pedals, extra, and tire gear groups, respectively. (It is guaranteed that the numbers of teeth on the gears within a group are all distinct.) The next line after that consists of one integer, **M**, the number of questions. Finally, there are **M** lines, each with 2 integers, **P** and **Q**, representing the target ratio. (It is not guaranteed that this ratio is a reduced fraction.)

## 출력

For each test case, first output one line containing "Case #x:", where x is the test case number (starting from 1). Then output one line for each question within the test case, in the order that the questions were presented: `Yes` if it's possible to make the ratio **P/Q**, and `No` if it's impossible.

## 힌트

For the first question in the test case, it's impossible to get the ratio 1/1 since this would require both chains to be on the same gear in the extra gear group, which is not allowed.

For the second question in the test case, you can make the first chain connect the 5-tooth gear on the pedal gear group to the 4-tooth gear on the extra gear group, and make the second chain connect the 6-tooth gear on the extra gear group to the 3-tooth gear on the tire gear group. With this setup, the ratio is 5/2.
