---
title: Election Meddling
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 56
accepted: 44
solved_users: 32
acceptance_rate: 74.419%
collected_at: 2026-04-17T14:54:33.822663+00:00
---

## 문제

Your university definitely needs a new building solely dedicated to computer science. The department has the money for it, but the city council does not want to approve the building permit for the new building. That’s unfortunate!

Luckily, council elections are right around the corner. You have decided to participate in that election with the Interest Council Party for Computer science (ICPC). Once you have a majority of the votes in the council, you and your party colleagues can approve the new building.

The council elections are held in a number of districts to which the voters are assigned. Each district elects one council member. Each party fields one candidate per district and every voter has only one vote. The candidate with the most votes in each district will be elected as a council member.

Since the new building is very important to you and your party colleagues, you don’t want to take any chances. In case of a tie in the council or in an election in a district no one knows what happens. So your objective is to win an outright majority in the council – i.e. strictly more than half of the members. Further, in each district you consider won, the ICPC candidate must receive strictly more votes than any other candidate.

You and your colleagues of the ICPC have created an incredibly sophisticated simulation of the election. Thus, you know exactly how many voters will vote for each candidate in every district. Sadly, your model does not predict a victory for the ICPC in the election. Here comes the tricky question: How many voters do you have to bribe at least in order to win the election? If you bribe a voter, he will change his previously preferred party (which you know due to your meticulous modelling) to the ICPC. People who didn’t want to vote cannot be bribed.

## 입력

The input consists of:

* One line with two integers w and p (2 ≤ w, p ≤ 1 000), the number of districts and the number of parties running in the election. The parties are numbered 1 to p and the ICPC is party 1.
* w lines, each with p integers v1, . . . , vp (0 ≤ vi ≤ 1 000 for each i) giving the projected results for a district. vi denotes the number of votes that will be cast for party i.

It is guaranteed that there is at least one voter in each district, i.e. the sum of all vi per district will always be at least one.

## 출력

Output the minimum number of voters that have to be bribed in order for the ICPC to win a majority of the seats in the council.
