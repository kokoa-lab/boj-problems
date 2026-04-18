---
title: What time is it anyway?
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 7
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T14:19:59.562142+00:00
---

## 문제

The Frobozz Magic Clock Company makes 12-hour analog clocks that are always circular and have an hour hand and a minute hand as shown below:

![](./001_preview)

The shop has N clocks all possibly showing different times. The clocks show different times so the customers can see what the otherwise identical clocks would look like at different times. Each clock has a label card that is supposed to be affixed to the back of the clock indicating the time difference from the correct time.

Before beginning his trek across the Eastlands, Lord Dimwit Flathead worked at the Frobozz Magic Clock Company for less than a single day in 741 GUE when he was summarily fired for removing all the labels from backs of the clocks “in order to clean them”, or so he says. The labels were strewn about the floor as a result of Dimwit’s “cleaning” process. In order to replace each label on its respective clock, it would be a great help to know the current time. This is where you come in. You will write a program to print out the correct time given the time shown on each clock and the time differences shown on the labels. Note the labels are mixed up and you do not know which clock they belong to.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 10000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of multiple lines of input. The first line contains the data set number, K, followed by the number of clocks, N, (1 ≤ N ≤ 10). The next N lines each specify the time on a clock in the form H:MM, (1 ≤ H ≤ 12, 0 ≤ MM ≤ 59). The next N lines each specify an offset from the current time in the form [+/-]h:mm, (0 ≤ h ≤ 10000, 0 ≤ mm ≤ 59). MM and mm are zero padded to 2 digits on the left, so 9 would be 09 and 11 would be 11.

## 출력

For each data set there is a single line of output.

The single line of output consists of the data set number, K, followed by a single space followed by the current time for the given data set. If no time can be found to match input data, then the output is the data set number, K, followed by a single space followed by the word “none”. If more than one time is found that satisfies the input data, then the output is the data set number, K, followed by a single space followed by the number of different times that match the input data.
