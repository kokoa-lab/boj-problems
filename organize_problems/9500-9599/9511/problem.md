---
title: "Klingon Warfare"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:10:44.435507+00:00"
---

## 문제

War has broken out between two Klingon clans. But war between Klingons is not just any war; it must be both honorable and glorious. For honor, the two sides must be exactly matched. For glory, there must be as many participants as possible.

Each clan obeys a strict hierarchy: there is one leader of the entire clan. This leader may have zero or more direct subordinates who are ordered from eldest to youngest. Each subordinate in turn may have zero or more direct subordinates of his or her own, also ordered from eldest to youngest (and so on and so forth). By tradition, every clan warrior is younger than his or her superior. Furthermore, each individual clan warrior specializes in one of several distinct fighting styles.

The subclan commanded by a clan warrior consists of the warrior himself and all direct or indirect reports (i.e., subordinates, subordinates of subordinates, etc.). A pair of subclans are said to match exactly if two conditions are met. First, the leaders of each subclan must have the same fighting style and number of subordinates. Second, assuming that the direct subordinates of each leader are ordered by decreasing age, then the subclans commanded by the first direct subordinates must match exactly, the subclans commanded by the second direct subordinates must match exactly, and so on.

Each clan will select its participants in the war, consisting of a single warrior and his or her subclan. The two subclans chosen must match exactly, and must be as large as possible. How many warriors fight for each clan?

## 입력

Input begins with a line with one integer T (1 ≤ T ≤ 50) denoting the number of test cases. Each test case begins with a line with two integers M and N (1 ≤ M, N ≤ 10000) denoting the size of the two clans. Next follow M lines with an uppercase letter fi and an integer si (s0 = −1, 0 ≤ si < i, zero-indexed) denoting the fighting style and the superior respectively of warrior i of the first clan. Warrior 0 is always the clan leader (and has a “superior” of −1 to indicate this). Warriors are ordered from eldest to youngest. Next follow N lines with an uppercase letter fj and an integer sj (same bounds) denoting the fighting style and the superior respectively of warrior j of the second clan.

## 출력

For each test case, print out a line with a single integer equal to the maximum number of warriors that each clan may send to fight.
