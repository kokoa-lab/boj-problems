---
title: "Parlay Wagering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 51
accepted: 15
solved_users: 11
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:07:41.610520+00:00"
---

## 문제

Parlay wagering offers sports bettors the opportunity to win a large sum of money from a small initial wager. A parlay wager is a combination of individual independent wagers that only pays if no individual wager loses. The payout from each wager is applied or “parlayed” to the next wager in turn. If any individual wager loses, the bettor receives nothing. If any individual wager is a tie or “push”, that wager is effectively ignored, reducing the ultimate payout.

The sports book quotes the payout rate for an individual wager as a “money line”, a non-zero integer in the range -2000 to 2000. To compute the payout for a successful wager, the money line is converted to a decimal multiplier as follows: if the money line is positive, it is divided by 100 to obtain the multiplier. If the money line is negative, the absolute value is divided into 100 to obtain the multiplier. The multiplier is always truncated to three digits after the decimal point. The wager is multiplied by this multiplier to determine the amount won. The amount won is truncated to the cent (the sports book keeps the fractional cents).

Consider the following example for a five-way parlay wager:

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| Money Line | Wager | Result | Multiplier | Amount Won |
| -170 | \$10.00 | Win | 100/170 | \$5.88 |
| -160 | \$15.88 | Win | 100/160 | \$9.92 |
| 125 | \$25.80 | Win | 125/100 | \$32.25 |
| -135 | \$58.05 | Win | 100/135 | \$42.95 |
| -140 | \$101.00 | Win | 100/140 | \$72.11 |
| Subtotal: | | | | \$163.11 |
| Original Wager: \$10.00 | | | | |
| Total Returned: \$173.11 | | | | |

The maximum payout for any parlay wager is \$1 million. If the calculated total exceeds that amount, the actual total returned will be \$1 million.

Write a program that will calculate the total amount returned for a series of parlay wagers.   
For each parlay wager, your program is to print the total amount returned in dollars and cents on a single line starting in the first column without embedded or trailing whitespace. Print the leading dollar sign and insert commas at the millions and thousands positions as needed.

## 입력

Input will consist of several wagers. The first line of input to your program will contain the total number of parlay wagers as a single positive integer.

Each wager that follows will be represented by a series of lines.

The first line of each parlay wager contains the initial bet and the count of individual wagers as integers separated from each other by a single space.

The following lines represent the individual wagers, one per line. Each individual wager is given as its money line followed by a single space and the result of the wager (“Win”, “Tie”, or “Loss”).

## 출력

For each parlay wager, your program should print one line containing the total amount returned in dollars and cents. Print the leading dollar sign and insert commas at the millions and thousands positions as needed.
