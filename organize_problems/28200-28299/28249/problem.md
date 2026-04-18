---
title: "Chili Peppers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1402
accepted: 1199
solved_users: 1126
acceptance_rate: "85.954%"
collected_at: "2026-04-17T18:21:01.669434+00:00"
---

## 문제

Ron is cooking chili using an assortment of peppers.

The spiciness of a pepper is measured in Scoville Heat Units (SHU). Ron's chili is currently not spicy at all, but each time Ron adds a pepper, the total spiciness of the chili increases by the SHU value of that pepper.

The SHU values of the peppers available to Ron are shown in the following table:

| Pepper Name | Scolville Heat Units |
| --- | --- |
| Poblano | 1500 |
| Mirasol | 6000 |
| Serrano | 15500 |
| Cayenne | 40000 |
| Thai | 75000 |
| Habanero | 125000 |

Your job is to determine the total spiciness of Ron's chili after he has finished adding peppers.

## 입력

The first line of input will contain a positive integer $N$, representing the number of peppers Ron adds to his chili. The next $N$ lines will each contain the name of a pepper Ron has added. Each pepper name will exactly match a name that appears in the table above. Note that more than one pepper of the same name can be added.

## 출력

The output will consist of a positive integer $T$, representing the total spiciness of Ron's chili.
