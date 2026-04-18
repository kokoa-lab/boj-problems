---
title: Better Chance
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 314
accepted: 123
solved_users: 79
acceptance_rate: 37.089%
collected_at: 2026-04-17T19:03:13.942612+00:00
---

## 문제

In recent years, the ICPC community has expanded its global presence, with annual participation encompassing 111 countries, involving 3,450 universities, and engaging 75,000 team members, coaches, and volunteers. However, it is important to note that only approximately 130 teams earn the opportunity to advance to the annual ICPC World Finals. Specifically, for the 2023 ICPC World Finals, only 16 teams from the Asia Pacific Region have qualified. In the 2022 ICPC Asia Pacific Regional Contests, an impressive turnout saw over 1,800 teams representing 283 universities. Regrettably, the vast majority of these teams, more than $99\%$, were unable to progress beyond the regional contests.

The ICPC Asia Pacific Region has introduced the Asia Pacific playoff as a new tier in the selection process for teams to participate in the 2024 ICPC World Finals. This playoff represents a higher level of competition compared to the regional contests. In 2024, the first Asia Pacific playoff will take place in Hanoi, Vietnam. Approximately 66 teams will earn their spots in this playoff based on the rules outlined in the ICPC Asia Pacific Rules section. This expansion ensures that a greater number of teams will have opportunities to engage in higher-level contests in the coming years.

Due to the introduction of ICPC Asia Pacific Playoff contest, the ICPC Asia Pacific Rules have been changed greatly. After reading the new rules, you find that you are allowed to participate two regional contests in 2023 to have a better chance to advance to the playoff. Your team plans to participate the ICPC Taoyuan Regional Contest and the ICPC Jakarta Regional Contest in 2023. Assume that your team's recomputed team ranks and the site scores of both regional contests are given. Please write a program to determine in which regional contest your team has a better chance of advancing.

(Note: The definition of recomputed team rank and site score can be found in the ICPC Asia Pacific Rules section.)

## 입력

The first line of the input contains four space-separated numbers $R\_T$, $R\_J$, $S\_T$, $S\_J$. $R\_T$ and $R\_J$ are your team's recomputed team ranks of Taoyuan Regional and Jakarta Regional, respectively. $S\_T$ and $S\_J$ are the site scores of Taoyuan Regional and Jakarta Regional, respectively.

## 출력

If your team has a better chance of advancing in Taoyuan Regional, output `TAOYUAN`. If your team has a better chance of advancing in Jakarta Regional, output `JAKARTA`. If the chances are equally good, output `SAME`.

## 힌트

The following rules do not apply to teams from South Pacific (Australia, New Zealand, etc.). World Finals teams will be selected from the South Pacific Independent Regional Contest independently of the other Asia Pacific regionals.

**Basic rules of Asia Pacific regionals**

* A1. A team can participate in at most two regionals.
* A2. If a regional is accompanied with preliminary contests, teams from the hosting country of the regional must be qualified for the regional through the corresponding preliminary contests.
* A3. Regionals are expected to accept teams from other countries in Asia Pacific. Each regional may set an upper-bound of the number of foreign teams. The director of the regional may define appropriate rules for selecting the foreign teams to be accepted.
* A4. Regionals may accept teams from South Pacific as well as other super-regions such as Asia East. These teams are never qualified for the World Finals through Asia Pacific regionals.
* A5. Teams from a country hosting a regional should not compete in two regionals in other countries.

**Selection rules for the World Finals (part 1)**

* B1. The winner team of each regional is directly qualified for the World Finals. Here, "winner" is defined as the team with the highest rank after excluding teams from other super-regions or South Pacific.
* B2. If two or more teams from a single university are winners of different regionals, only one of them is qualified for the World Finals. The university should select one of them. Optionally, the university can let the teams compete in the playoff to select one of them for the World Finals. (These teams are invited to the playoff. See D1.)
* B3. If one of the winner teams from a single university is to be selected in the playoff (see B2), the team with the highest rank among them in the playoff is qualified for the World Finals, regardless of the ranking of teams from other universities in the playoff.

**Site scores of regionals**

* C1. For each regional, its "site score", say $S$, is defined as follows. $$\begin{aligned}S & = 0.56 \times \text{number of universities in the regional} \\ & + 0.24 \times \text{number of teams in the regional} \\ & + 0.14 \times \text{number of universities in the preliminary contests} \\ & + 0.06 \times \text{number of teams in the preliminary contests} \\ & + 0.30 \times \text{number of foreign teams in the regional} \end{aligned}$$

  Here, only the teams solving at least one problem are counted. Teams from South Pacific and other super-regions are counted (not excluded).

  (Note) The above formula is copied from the World Finals team selection rules in Asia Pacific since 2020.

**Selection rules for the playoff**

* D1. The winner teams of regionals are invited to the playoff as open participation teams. Their performance in the playoff does not affect their qualification for the World Finals. There is an exception if the teams are competing in the playoff due to the rules B2 and B3.

  (Note) From the winner universities, only the winner teams can compete in the playoff. Other teams (second or lower in the regional ranking) are not allowed to compete.

  (Note) Winner teams are included in the playoff ranking, but are removed in E1(1) below, not affecting the qualification of teams from other universities.
* D2. Apply the following procedures in this order, to the ranking of each regional. (The regional is called X in the following.)
  1. Remove teams from South Pacific and other super-regions from the ranking.
  2. Remove teams not solving any problem from the ranking. Only teams solving at least one problem are retained.
  3. Keep top $50\%$ teams (rounded up) after the previous step, and remove teams ranked lower than this. This means that lower $50\%$ teams are never qualified for the playoff.

     (Note) The intent of step (3) is to never allow teams in the lower half ranking of a regional to compete in the playoff. This step is effective only in rare cases. For example, teams from under- represented countries will not be qualified unless it gets a rank in the top half. See D3(3).
  4. Remove the teams of winner universities from the ranking. Here, a winner university is the university to which a winner team (see B1) belongs. It may be the winner of the regional X, or of another regional.
  5. Remove the fourth or lower ranked teams of each university from the ranking.

     (Note) The maximum number of teams from a single university competing in the playoff is 3. See D3(2).
  6. Recompute the team rank of each remaining team afresh. Let $R$ be the recomputed team rank of a team. Assign the following value to each team in the ranking. $$(R-1)/S$$ $S$ is the site score (defined in C1 above) of the regional X.

     (Note) This definition and the following steps are based on Shieh-Ishihata formula. It was the main part of the World Finals team selection rules in Asia Pacific, before COVID-19.
* D3. Merge the lists of teams from all regionals in Asia Pacific, and apply the following procedures in this order to the resulting list.
  1. Sort the resulting list in ascending order of the value assigned above.
  2. Strike out the second instance of a single team, if any. Then, strike out the fourth or later instances of teams of a single university. This means that at most three teams are qualified from a single university.

     (Note) The fourth or lower teams are already removed in D2(5), but this step is necessary.
  3. From each Asia Pacific country, select one team with the smallest value. This team is qualified for the playoff.

     (Note) This is a wild-card rule for under-represented countries. At least one team is qualified from every country. However, there is a condition. The team must be in the top half rank of a regional. See D2(3).
  4. Let P be the number of teams for the playoff. Scan the list from the team with the smallest value, and select teams one by one, skipping those teams already selected in the step (3), unitl the number of selected teams reach P. These teams are qualified for the playoff.
* D4. When an additional team should be selected, that is, when a qualified team declines to participate in the playoff, reapply the rule D2 (and consequently D3) after removing that team from the ranking of all regionals.

  (Note) In the case of D4, site scores are not recomputed.

  (Note) There will be no penalty to the teams declining to compete in the playoff.

**Selection rules for the World Finals (part 2)**

* E1. World Finals teams are first selected according to B1 — B3 above. Then, the teams with the highest playoff ranks are selected, according to the following procedures.
  1. Strike out the teams with open participation status (winner teams of regionals) in the ranking of the playoff.
  2. Strike out the second or lower ranked teams of a university in the ranking of the playoff.
  3. Let N be the number of the World Finals slots allocated to Asia Pacific. Let M be the number of teams qualified for the World Finals in B1 — B3. Then, top N - M teams of the modified ranking are qualified for the World Finals.
