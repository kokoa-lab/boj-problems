---
title: "Seven Kingdoms"
special_judge: "true"
time_limit: "9 초"
memory_limit: "128 MB"
submissions: 67
accepted: 20
solved_users: 17
acceptance_rate: "37.778%"
collected_at: "2026-04-17T12:08:57.740545+00:00"
---

## 문제

Jon Dayne is the ruler of a huge country called Seven Kingdoms. He has two sisters, Arya and Sansa, and wants to give some cities of Seven Kingdoms to them. He will rule the remaining cities or if no city remains, goes to the Wall, a colossal fortiﬁcation along the northern border of the Seven Kingdoms, to be the Lord commander. Arya is the Lady of Winterfell and Sansa is the Lady of King’s Landing. The cities in Seven Kingdoms (including Winterfell and King’s Landing) are connected to each other with a network of roads (although some cities may be disconnected from the other cities, because they are either located on an island or they are currently at war with these other cities). There is no direct road between Winterfell and King’s Landing and they do not share a common neighbour city.

Jon wants to assign a collection of cities to each one of his sisters such that each city in a collection is connected with a direct road to all other cities in that collection and the remaining cities, not in these two collections, are also connected with a direct road to each other. The collection assigned to Arya must include Winterfell and the collection assigned to Sansa must include King’s Landing. Jon needs your help to determine whether this is possible and if this is possible, you should tell him the cities in each collection.

## 입력

The input consists of a single test case. The ﬁrst line contains two integers n and m, where n (2 ≤ n ≤ 2000) is the number of cities, m is the number of roads. Each of the next m lines contains two integers xi and yi (1 ≤ xi, yi ≤ n) describing one road, where xi and yi are the distinct cities the road connects. Winterfell is city 1 and King’s Landing is city 2 in the road network.

## 출력

If it is not possible to partition the cities in the way explained, display the word impossible. Otherwise, display two lines: the ﬁrst containing the cities in the collection assigned to Arya and the second containing the collection of cities assigned to Sansa. If there are many such collections, any one of them is acceptable.
