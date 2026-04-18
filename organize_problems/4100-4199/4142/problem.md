---
title: Class Schedule
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T10:56:19.548047+00:00
---

## 문제

At Fred Hacker's school, there are *T × C* classes, divided into *C* catagories of *T* classes each. The day begins with all the category 1 classes being taught simultaneously. These all end at the same time, and then all the category 2 classes are taught, etc. Fred has to take exactly one class in each category. His goal is to choose the set of classes that will minimize the amount of ``energy'' required to carry out his daily schedule.

The energy requirement of a schedule is the sum of the energy requirement of the classes themselves, and energy consumed by moving from one class to the next through the schedule.

More specifically, taking the *j*th class in the *i*th category uses *Eij* units of energy. The rooms where classes take place are located at integer positions (ranging from 0 to *L*) along a single hallway. The *j*th class in the *i*th category is located at position *Pij*. Fred starts the day at position 0, moves from class to class, according to his chosen schedule, and finally exits at location *L*. Moving a distance *d* uses *d* units of energy.

## 입력

The first line of the input is *Z ≤ 20* the number of test cases. This is followed by *Z* test cases. Each test case begins with three space-separated integers: *C*, *T*, and *L*. Each of the following *C× T* lines gives, respectively, the location and energy consumption of a class. The first *T* lines represent the classes of category 1, the next *T* lines represent the classes of category 2, and so on. No two classes in the same category will have the same location.

* 1 ≤ C ≤ 25
* 1 ≤ T ≤ 1000
* 1 ≤ L ≤ 1,000,000
* 1 ≤ Eij ≤ 1,000,000
* 0 ≤ Pij ≤ L

## 출력

For each input instance, the output will be a single integer on a line by itself which is the minimum possible energy of a schedule satisfying the constraints.

## 힌트

Fred must take 3 classes every day, and for each he has 2 choices. The hall has length 5. His first possible class is located at position 2 and will take 1 unit of energy each day, etc.

* Here is one way to obtain the minimum energy:
* Go to the class at location 2. Energy used: 3
* Next, go to the class at location 4. Energy used: 6
* Then go to the class at location 3. Energy used: 9
* Finally, leave the school at location 5. Energy used: 11
