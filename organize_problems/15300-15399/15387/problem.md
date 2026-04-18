---
title: "Go Go Go Special Action Force!"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 107
accepted: 88
solved_users: 55
acceptance_rate: "82.090%"
collected_at: "2026-04-17T13:58:31.114444+00:00"
---

## 문제

You currently lead a special action force composed of 81 highly trained personnel. The force advances towards enemy forces using a 9×9 formation. Depending on the attack strategy, the force will break into 9 companies. Each company will be composed of 9 personnel having different positions. The positions in each company are as follows:

* Officer (O)
* Warrant Officer (WO)
* Weapons Sergeant (WS)
* Engineer Sergeant (ES)
* Medical Sergeant (MS)
* Communication Sergeant (CS)
* Intelligence Sergeant (IS)
* Operations Sergeant (OS)
* Senior Sergeant (SS)

There are 3 attack formations, namely infiltrate, flanking maneuver and deploy. In infiltrate, the personnel in front take the lead in infiltrating the enemy. This will result in 9 companies advancing in single file, as illustrated in Figure 1, towards the enemy to set up 9 strategic posts behind enemy lines.

In flanking maneuver, the alternate personnel on both sides of the formation takes lead to form 9 companies to attack the enemy from the sides. The left and right flanks will always have 4 and 5 companies respectively as shown in Figure 2.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Figure 1: Infiltrate | Figure 2: Flanking Maneuver | Figure 3: Deploy |

Finally, in deploy, the force breaks out into 9 company formations of 3 × 3, with the center company forming the headquarters and the 8 companies forming satellite posts. Figure 3 shows that 9 companies is formed with the company at the center keeping their position.

## 입력

The first line of input contains a single integer G, the number of forces.

Each force is composed of 9 lines representing the force formation. Each line is composed of 9 personnel represented by their 1- or 2-letter positions delimited by single spaces.

Constraints

* 1 ≤ G ≤ 350
* Each string in the input is one of the (1- or 2-letter) position codes above.

## 출력

For each force, output a single line containing the string “all 3” if the formation allows all 3 attack strategies, or “not” if not. (Both without quotes.)
