---
title: "Artistic Art Museum"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 51
accepted: 3
solved_users: 2
acceptance_rate: "4.348%"
collected_at: "2026-04-17T16:29:54.899775+00:00"
---

## 문제

Mr. Knight is a chief architect of the project to build a new art museum. One day, he was struggling to determine the design of the building. He believed that a brilliant art museum must have an artistic building, so he started to search for a good motif of his building. The art museum has one big theme: "nature and human beings." To reflect the theme, he decided to adopt a combination of a cylinder and a prism, which symbolize nature and human beings respectively (between these figures and the theme, there is a profound relationship that only he knows).

Shortly after his decision, he remembered that he has to tell an estimate of the cost required to build to the financial manager. He unwillingly calculated it, and he returned home after he finished his report. However, you, an able secretary of Mr. Knight, have found that one field is missing in his report: the length of the fence required to surround the building. Fortunately you are also a good programmer, so you have decided to write a program that calculates the length of the fence.

To be specific, the form of his building is union of a cylinder and a prism. You may consider the twodimensional projection of the form, i.e. the shape of the building is considered to be union of a circle *C* and a polygon *P*. The fence surrounds the outside of the building. The shape of the building may have a hole in it, and the fence is not needed inside the building. An example is shown in the figure below.

![](./001_preview)

## 입력

The input contains one test case.

A test case has the following format:

```

R
N x1 y1 x2 y2 ... xn yn
```

*R* is an integer that indicates the radius of *C* (1 ≤ R ≤ 1000), whose center is located at the origin. *N* is the number of vertices of *P*, and (*xi*, *yi*) is the coordinate of the *i*-th vertex of *P*. *N*, *xi* and *yi* are all integers satisfying the following conditions: 3 ≤ *N* ≤ 100,|*xi*| ≤ 1000 and |*yi*| ≤ 1000.

You may assume that *C* and *P* have one or more intersections.

## 출력

Print the length of the fence required to surround the building. The output value should be in a decimal fraction may not contain an absolute error more than 10-4.

It is guaranteed that the answer does not change by more than 10-6 when *R* is changed by up to 10-9.
