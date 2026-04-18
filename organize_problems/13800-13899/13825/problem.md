---
title: "Cousin’s Aunt"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-18T09:50:10.417891+00:00"
---

## 문제

Sarah is a girl who likes reading books.

One day, she wondered about the relationship of a family in a mystery novel. The story said,

* B is A’s father’s brother’s son, and
* C is B’s aunt.

Then she asked herself, “So how many degrees of kinship are there between A and C?”

There are two possible relationships between B and C, that is, C is either B’s father’s sister or B’s mother’s sister in the story. If C is B’s father’s sister, C is in the third degree of kinship to A (A’s father’s sister). On the other hand, if C is B’s mother’s sister, C is in the fifth degree of kinship to A (A’s father’s brother’s wife’s sister).

You are a friend of Sarah’s and good at programming. You can help her by writing a general program to calculate the maximum and minimum degrees of kinship between A and C under given relationship.

The relationship of A and C is represented by a sequence of the following basic relations: father, mother, son, daughter, husband, wife, brother, sister, grandfather, grandmother, grandson, granddaughter, uncle, aunt, nephew, and niece. Here are some descriptions about these relations:

* X’s brother is equivalent to X’s father’s or mother’s son not identical to X.
* X’s grandfather is equivalent to X’s father’s or mother’s father.
* X’s grandson is equivalent to X’s son’s or daughter’s son.
* X’s uncle is equivalent to X’s father’s or mother’s brother.
* X’s nephew is equivalent to X’s brother’s or sister’s son.
* Similar rules apply to sister, grandmother, granddaughter, aunt and niece.

In this problem, you can assume there are none of the following relations in the family: adoptions, marriages between relatives (i.e. the family tree has no cycles), divorces, remarriages, bigamous marriages and same-sex marriages.

The degree of kinship is defined as follows:

* The distance from X to X’s father, X’s mother, X’s son or X’s daughter is one.
* The distance from X to X’s husband or X’s wife is zero.
* The degree of kinship between X and Y is equal to the shortest distance from X to Y deduced from the above rules.

## 입력

The input contains multiple datasets. The first line consists of a positive integer that indicates the number of datasets.

Each dataset is given by one line in the following format:

```

C is A(’s relation)*
```

Here, relation is one of the following: father, mother, son, daughter, husband, wife, brother, sister, grandfather, grandmother, grandson, granddaughter, uncle, aunt, nephew, niece. An asterisk denotes zero or more occurance of portion surrounded by the parentheses. The number of relations in each dataset is at most ten.

## 출력

For each dataset, print a line containing the maximum and minimum degrees of kinship separated by exact one space. No extra characters are allowed of the output.
