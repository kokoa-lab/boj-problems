---
title: "Presidential Elections"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 142
accepted: 64
solved_users: 54
acceptance_rate: "49.091%"
collected_at: "2026-04-17T13:11:55.306732+00:00"
---

## 문제

In a few weeks time, a new president will be elected in the country of Marecia. There are two political parties: the Constituents and the Federals. Each party has one presidential candidate; one of these will become the new president.

This year you are more involved than ever before: you are the candidate for the Constituents! With only a few weeks to go, you decide to take stock of the situation. Instead of touring blindly through the country, you feel that it is better to focus your attention on certain particular states.

The Marecian electoral system is quite complicated. Every registered voter will vote for exactly one of the two candidates, but the totals are not calculated nationwide. Instead, every state has a fixed number of delegates. After the popular vote is in, the delegates from all states travel by foot to the capital of Marecia, the city of Ashwington. One final round of voting is done in Ashwington: every delegate gets to vote for one of the two candidates. A delegate is required by law to vote for the candidate who received the majority of the votes in his own home state.

Your campaign team has painstakingly compiled a very accurate list of voting preferences per state. Therefore you now have the following information about every state:

* The number of voters who will definitely vote for the Constituents;
* The number of voters who will certainly vote for the Federals;
* The number of voters who have not made up their minds yet.

Voters from the first two categories are not susceptible to any further campaigning, so your focus for the remaining weeks is on people of the third category. Specifically, you would like to know the minimum number of people you still have to convince in order to secure a victory.

If there is a tie on either state or national level, the law states that it is resolved in favour of the oldest of the two political parties, which unfortunately is the Federal party.

## 입력

The first line contains a single integer S, the number of states.

The following S lines each contain four integers Di, Ci, Fi, Ui, where

* Di denotes the number of delegates for the i-th state,
* Ci denotes the number of registered voters in the i-th state who will definitely vote for the Constituents,
* Fi denotes the number of registered voters in the i-th state who will certainly vote for the Federals,
* Ui denotes the number of undecided voters in the i-th state.

There are at most 2016 delegates in total, and the total number of registered voters is at most 109. Every state has at least one delegate and at least one registered voter. There is at least one state.

## 출력

Output one line with a single integer: the minimum number of voters you have to convince to secure a victory. If it is not possible for you to win the election, output “impossible” instead.
