---
title: "Frenemies"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-18T09:48:24.279501+00:00"
---

## 문제

You may have heard the expression "the enemy of my enemy is my friend". By extension, then, "the enemy of my enemy of my enemy is my enemy", and so on. Given a set of relationships, you wish to determine how much of a friend or enemy people are, represented by a "total relationship score".

## 입력

Input to this problem will begin with a line containing a single integer *N* (1 ≤ *N* ≤ 100) indicating the number of data sets. Each data set will consist of a series of lines.

1. The first line will contain a single integer *P* (1 ≤ *P* ≤ 9) specifying the number of people in this data set.
2. The next *P* lines will contain a relationship matrix that describes *direct* relationships between each person in the format "*Name* *R1* *R2* ... *RX* ... *RP*", with *Name* being a unique name for a person consisting of up to twenty contiguous alphanumeric characters and *RX* indicating the relationship that exists between this person and person *X*, with "`F`" representing a friend, an "`E`" representing an enemy, and "`N`" representing a neutral relationship. For example, if a line contained "`Bob F E N`", this would indicate that Bob is friends with the person on the first line of the relationship matrix, enemies with the person on the second line of the relationship matrix, and has a neutral relationship with the person on the third line of the relationship matrix. Note that a person will always have a neutral relationship with themselves and that relationships are bi-directional (e.g., if Bob is a friend with George, then George is a friend with Bob).
3. The last line in the data set will contain a single name for which the total relationship scores between that person and every other person are to be computed.

## 출력

For each data set, print a single line containing the total relationship scores between the name given in the final line of the data set and every other person in the data set, with each score separated by a single space and in the same order that the names appear in the input. The total relationship score between two people is the sum total of *all* the relationship scores of direct *and* indirect relationships between them. Direct relationships are determined by the input described above. Indirect relationships are those in which a cycle-free path of two or more relationships can be traced between two people, with none of those relationships being of the neutral variety (e.g., an "enemy of an enemy" or an "enemy of a friend of an enemy"). The formula for determining a direct or indirect relationship score is as follows:

Score = (128 × (-1)x) / 2(y-1)

where *x* is the number of enemy relationships in the path and *y* is the total number of relationships in the path. Some examples follow:

* Friend Score = 128 × (−1)0 ÷ 2(1-1) = 128
* Enemy Score = 128 × (−1)1 ÷ 2(1-1) = −128
* Friend of a Friend Score = 128 × (−1)0 ÷ 2(2-1) = 64
* Enemy of an Enemy Score = 128 × (−1)2 ÷ 2(2-1) = 64
* Enemy of an Enemy of an Enemy Score = 128 × (−1)3 ÷ 2(3-1) = −32
