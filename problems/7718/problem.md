---
title: 2D Matrix
special_judge: true
time_limit: 1 초
memory_limit: 64 MB
submissions: 38
accepted: 6
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T11:52:06.580953+00:00
---

## 문제

Our story takes places in the times, when Matrix did not have graphics card which would be powerful enough to create 3D illusion and therefore the people should be satisfied with 2D world. And in this 2D world, it was necessary to model the universe. Such universe consits from galaxies and galaxies consist from stars. Unfortunately, Matrix did not have too much memory, so in fact there were only two galaxies. And for those two galaxies, Matrix spent its last memory and thus it cannot remember for stars to which galaxy they belong. And that is the reason why it does the following trick. Both galaxies are centrally symmetric. Then it is possible to calculate to which galaxy every star belongs.

Write a program, that splits the given set of points in the plane into two disjoint sets such that both sets are centrally symmetric. If there are more such divisions print all of them. If there is not such division, something went terribly wrong and you have only to print “MATRIX PANIC”.

## 입력

On the first line of the input, there is the integer number N (N ≤ 150) followed by N lines. Every line then contains two integers Xi and Yi (−109 ≤ Xi, Yi ≤ 109) which stand for the coordinates of the i-th star. You can assume, that the given set is not centrally symmetric and therefore both galaxies are nonempty.

## 출력

The output consists of the several lines. The number of lines is equal to the number of solutions. Each line stands for one solution and contains four numbers. The first two of them stand for the coordinates of the centre of the first galaxy and the second two stand for the coordinates of the centre of the second galaxy. The coordinates have to be written precisely with all decimal digits without trailling zeroes. If there does not exist any division into two sets, write only the message “MATRIX PANIC”.
