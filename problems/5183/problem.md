---
title: Exam Seating
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:12:07.461137+00:00
---

## 문제

Sometimes, in exams, the right choice of exam seat can be at least as important as the right preparation. You all know what we are talking about. (Not that anyone at USC would ever actively be involved; but word travels from certain other schools).

Hypothetically speaking, if you wanted to copy from classmates, you would want a seat where you can see the exams of (1) many students, who are (2) doing well in the class. Clearly, there is a tradeoff. You can see a student’s exam better if it is closer, and sometimes, your view is entirely blocked by other students. So finding the best seat at an exam is clearly a challenging problem.

We will assume that all seats are located at integer points on a d×d grid, numbered from (1, 1) to (d,d). At each location (x,y) is a student who is characterized by his/her skill sx,y ≥ 0 and shoulder width wx,y ∈ [0,1/2]. (If a seat is unoccupied, we model this as sx,y = 0,wx,y = 0.) Sitting at seat (x,y), you can only see “forward”, which we interpret to mean that you can only possibly copy from seats (x′,y′) with y′ < y. The shoulder width can be interpreted as follows: a student at (x,y) is modeled as a straight line from (x − wx,y,y) to (x + wx,y,y), and you can never see through any student/line. We assume that each student keeps the exam in the middle, at (x,y). Formally, sitting at (x,y), you can “possibly see an exam” at (x′,y′) if y′ < y, and the straight line from (x,y) to (x′,y′) does not go through any student other than the one at (x′,y′). (If the straight line goes through the student “right at the edge”, it counts as going through the student.).

Now you also have limited eye sight, meaning that farther away students’ exams will be hard to decipher. Specifically, if your eye sight is E, and a student sits at distance D > E from you, you won’t be able to see anything. At distance D ≤ E, you will be able to see a fraction 1− D/E of the other student’s exam. Your total benefit is then the sum, over all students with visible exams, of their skills, weighted by the fraction you can see. As a final constraint, you can of course only sit in an empty seat.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line contains two numbers, the integer size d ≤ 100 of the classroom and your eye sight value E > 0, a floating point number.

This is followed by d2 lines, where line d(y −1) +x describes the student sitting at position (x,y). Each such line contains two numbers s,w, the student’s skill and width. Both will be non-negative floating points, and the width will be at most 1/2. We will guarantee that there will be at least one empty seat in each data set.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then output the maximum total benefit you can get at the best open seat in the room, rounded to two decimals.
