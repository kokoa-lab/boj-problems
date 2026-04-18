---
title: "Emigrants"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:51:51.341876+00:00"
---

## 문제

The number of Slovaks who emigrated to North America around the turn of the 19th and 20th centuries in search of better living conditions is commonly estimated at about half a million. At that time, the Slovak nation numbered a little over two million people, which means that nearly one quarter of the population left their homeland.

The journey to America took several weeks and was often efficiently organized by large steamship companies, for whom the steady stream of emigrants represented a major source of income. Agents operating in Hamburg, who placed large families in emigrant hostels (“Auswandererhallen”), soon noticed an interesting pattern: two families would get along well in the common dining hall if they were seated at a fixed group of tables arranged according to a certain rule.

A pair of families was called a *compatible pair* by the agents if the families could be seated so that

* at each used table was the same number of members of the first family,
* similarly, at each used table was the same number of members of the second family.

The agent responsible for assigning cabins to families on individual ships received a higher commission from the company whenever the group of families boarding a ship contained a sufficient number of compatible pairs of families. The agents informally called such a group of families a smart group.

Each agent had a list of traveling families, recorded in the order in which they had arrived at the hostel. To form a group of families boarding a particular ship, the agent would select an entry from this list and then include several immediately following entries, without skipping any. If the selected sequence of families formed a smart group, the agent became entitled to an increased commission.

When several ships were available at once, the agent often needed to determine quickly, based on the list, which smart groups of families could be formed.

The exact procedure used by the agents is no longer known, but the original lists of traveling families have been preserved. To assess the difficulty of the agents’ work, historians wish to determine how many different smart groups could have been selected from a given list of families.

## 입력

The first input line contains two integers $N$, $K$ ($1 \le N \le 2 \cdot 10^5$, $1 \le K \le 10^9$), the number of families on the list and the minimum number of compatible pairs in a smart group.

The second input line contains a sequence of $N$ integers $A\_1, A\_2, \ldots, A\_N$ such that $1 \le A\_i \le 5 \cdot 10^5$, the integers correspond to the number of members of each family on the list, and preserve the order of families.

## 출력

Print the number of smart groups that can be formed from the families on the given list.
