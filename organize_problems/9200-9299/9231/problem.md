---
title: "URNS"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 30
accepted: 16
solved_users: 13
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:08:06.445108+00:00"
---

## 문제

Initially you are given five urns, each containing balls of a single colour, those colours being red, orange, yellow, green, and blue. Balls are then transferred from urn to urn. The problem is to report the contents of each urn at the end of the process.

The urns are well-mixed before each transfer, so well-mixed in fact that, as nearly as possible, the number of balls transferred of each colour will match their relative proportions in the source urn before the transfer.

For example, if an urn contains 60 red balls, and 40 green balls, and 10 balls are transferred then exactly 6 will be red, and 4 will be green. If 12 balls are transferred then:

* (60/100)\*12 = 7 + 20/100 should be red, and
* (40/100)\*12 = 4 + 80/100 should be green.

In this case 7 red and 5 green balls will be moved since the discrepancy that this produces from the ideal arrangement is:

| 7 - (7 + 20/100) | + | 5 - (4 + 80/100) | = 20/100 + 20/100 = 40/100

which is smaller than the discrepancy produced by any other move.

In some cases there might be two moves of equal discrepancy. For example if an urn contains 50 each of red, green, and blue balls, and two are drawn then choosing two balls of any two different colours always gives the same discrepancy. To break such ties, we write the choices as sequences of the form (r, o, y, g, b) and choose the smallest one in dictionary ordering. In this case we must choose among (1, 0, 0, 1, 0), (1, 0, 0, 0, 1), and (0, 0, 0, 1, 1), and the choice we make is the last one.

If an attempt is made to move more balls than are present in an urn, then that simply results in moving all the balls from that urn.

## 입력

Input will consist of a number of trials. Each trial begins with the name of the trial on a single line. This is followed by a line containing five non-negative integers in the range from 0 to 99999 giving the initial contents of each of the five urns. These lines are followed by a series of lines each consisting of three integers. The first of these is the number of balls to be moved, the second the number (1 to 5) of the source urn, and the third the number of the target urn. Each trial is terminated by a line containing 3 zeroes (0 0 0). The file will be terminated by a line containing only a single #.

## 출력

For each trial the output consists of the name of the trial followed by the results for that trial. This consists of a heading line consisting of the word ‘URN’, then eight spaces, and then the characters ‘R’, ‘O’, ‘Y’, ‘G’, ‘B’, each separated from the next by six spaces. The following five lines give the final contents of the five urns. Each line should begin with an urn number (1 to 5) in that order, followed by four spaces. Then the contents of that urn are printed as a sequence of five integers, each right justified in a field of width seven. Separate output for each trial by a blank line.
