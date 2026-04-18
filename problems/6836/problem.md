---
title: "Mobile"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T11:39:14.923840+00:00"
---

## 문제

Fred is a baby. Above Fred’s crib hangs a mobile. Fred is amused by this mobile. Fred has a twin sister, Mary. Above Mary’s crib hangs another mobile. Fred wonders whether the mobile above his crib and the mobile above Mary’s crib are the same. Help Fred.

A mobile is a collection of bars, strings, and decorative weights suspended from the ceiling. Each bar is suspended by a string tied to the exact centre of the bar. From each end of a bar hangs a string that is tied either to another bar or to a weight. The bars can rotate freely about their centres. Fred cannot tell two bars apart, even if they have different lengths. Fred also cannot tell two strings apart. Fred therefore considers two mobiles to be the same if the bars of one mobile can be rotated somehow to make the two mobiles appear identical.

Fred has even developed a notation for describing mobiles. He assigns each bar a distinct positive integer from 1 to the number of bars in the mobile, and he assigns the various objects negative integers. 1 always represents the bar suspended from the ceiling. (So, for example, a biplane might be represented by Fred as object −2, a crescent-moon might be object −57, and a star might be object −21.) Fred can only count down to −9999, so you can assume that he gave no objects lower numbers than −9999.

## 입력

The input contains two mobile descriptions. The first line of a mobile description contains a single nonnegative integer n (1 ≤ n ≤ 100000), indicating the number of bars in the mobile. On the next n lines, there are two numbers per line, with these two numbers representing the objects hanging from bar i.

## 출력

Output is composed of one line. Write “`Fred and Mary have different mobiles.`” if Fred’s information is enough to distinguish the two mobiles; otherwise, “`Fred and Mary might have the same mobile.`”.
