---
title: "For Programming Excellence"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 55
accepted: 18
solved_users: 8
acceptance_rate: "21.622%"
collected_at: "2026-04-17T14:10:20.735169+00:00"
---

## 문제

A countless number of skills are required to be an excellent programmer. Different skills have different importance degrees, and the total programming competence is measured by the sum of products of levels and importance degrees of his/her skills.

In this summer season, you are planning to attend a summer programming school. The school offers courses for many of such skills. Attending a course for a skill, your level of the skill will be improved in proportion to the tuition paid, one level per one yen of tuition, however, each skill has its upper limit of the level and spending more money will never improve the skill level further. Skills are not independent: For taking a course for a skill, except for the most basic course, you have to have at least a certain level of its prerequisite skill.

You want to realize the highest possible programming competence measure within your limited budget for tuition fees.

## 입력

The input consists of no more than 100 datasets, each in the following format.

```

n k
h1 ... hn
s1 ... sn
p2 ... pn
l2 ... ln
```

* The first line has two integers, *n*, the number of different skills between 2 and 100, inclusive, and *k*, the budget amount available between 1 and 105, inclusive. In what follows, skills are numbered 1 through *n*.
* The second line has *n* integers *h*1...*hn*, in which *hi* is the maximum level of the skill *i*, between 1 and 105, inclusive.
* The third line has *n* integers *s*1...*sn*, in which *si* is the importance degree of the skill *i*, between 1 and 109, inclusive.
* The fourth line has *n*−1 integers *p*2...*pn*, in which *pi* is the prerequisite skill of the skill *i*, between 1 and *i*−1, inclusive. The skill 1 has no prerequisites.
* The fifth line has *n*−1 integers *l*2...*ln*, in which *li* is the least level of prerequisite skill *pi* required to learn the skill *i*, between 1 and *hpi* , inclusive.

The end of the input is indicated by a line containing two zeros.

## 출력

For each dataset, output a single line containing one integer, which is the highest programming competence measure achievable, that is, the maximum sum of the products of levels and importance degrees of the skills, within the given tuition budget, starting with level zero for all the skills. You do not have to use up all the budget.
