---
title: "Burger King"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 20
accepted: 6
solved_users: 6
acceptance_rate: "35.294%"
collected_at: "2026-04-17T10:37:23.131570+00:00"
---

## 문제

After the programming contest team MSX decides to grab a bite at the Burger King. It turns out it's a rather busy evening there: each counter has a queue of people waiting to order their meals and more people keep pouring in. Since they're rather hungry from a long day of programming, team MSX wants to order food as soon as possible.

Team member Menno suggests that, in order to get their food as fast as possible, they should join the shortest queue. Team member Sarah disagrees: she notices that some employees are considerably slower than their colleagues, hence the team should join the queue of the fastest employee. Team member Xenon, however, notices that every now and then, some employees switch with their colleagues. If a customer was being helped during the change, this takes time, since the new employee has to start all over again in helping the customer. If the customer's order would have been finished at the moment of the change, though, the customer's order is finished first and the new employee immediately continues serving the next customer without delay. Besides that, the service speed is also dependent on the type of customer: a family takes considerably more time to help than a middle-aged man.

Team MSX decides it's best to work dynamically. All team members have a strong predictive ability, which allows them to know how much time an employee will need to help a certain customer. As they enter the Burger King, they calculate for each queue hoe long it will take until all customers in that queue have been helped. They then join the queue that will be the first one to be empty. When the situation changes, for example when the employee at a counter changes, they reevaluate which queue they should join to be able to order as soon as possible. If it turns out it's more effective to join another queue, they will not hesitate. If team MSX has to choose from multiple queues that would be equally effective, they choose the queue with the lowest identification number, unless they're in one of those queues themselves, in which case they will not switch queues. Of course, when the team switches queues, they join the end of the new queue. The switching itself takes no time at all.

Given a set of employees, queues of customers and a schedule of events, figure out how many minutes it takes before the team can order their well-earned diner if they choose their queues optimally.

## 입력

* The first line of input consists of the integer number n (0 < n ≤ 10000), the number of test cases;
* Then, for each test case:
  + A line with one positive integer m (1 ≤ m ≤ 10): the number of queues;
  + For each queue two lines:
    - A line with three positive integer numbers i (0 ≤ i < m): the (identification-) number of the queue, ic (0 < ic ≤ 30): the number of customers in the queue at the moment that team MSX enters the Burger King, and ec (0 ≤ ec ≤ 10): the minimum amount of minutes that the employee for queue i takes to help a customer. The numbers are separated by a space;
    - A line with ic positive integer numbers, separated by spaces, where each number represents a customer in queue i and the value (0 ≤ value ≤ 15) represents the amount of extra minutes it takes for an employee to help this customer. The first customer in the list is the one that is standing in front of the employee (and will immediately be helped by the employee) while the last one is at the end of the queue.
  + A line with one positive integer v (0 ≤ v ≤ 100): the number of events taking place;
  + Then for each event a line containing one of the following:
    - For the event of a new customer joining a queue: The string "join" and three positive integer numbers tv (0 < tv ≤ 300), the moment (beginning of the minute) at which the event occurs, iv (0 ≤ iv < m), the queue at which a new customer joins and cv (0 ≤ cv ≤ 15), the amount of extra minutes it takes for an employee to help this customer. The string and numbers are separated by spaces. A new customer always takes place last in line;
    - For the event of an employee being replaced by another: the string "change" and three positive integer numbers tv (1 ≤ tv ≤ 300), the moment (beginning of the minute) at which the event occurs, iv (0 ≤ iv < m), the queue at which the employee will be replaced by a new one and ev (0 ≤ ev ≤ 10), the minimum amount of minutes that the new employee for queue iv takes to help a customer.
    - The string and numbers are separated by spaces.

No more than one event takes place in the same minute. In addition, there will never be more than 30 customers in a queue (excluding team MSX) at any time.

## 출력

For each test case the output contains one line with a single integer: the number of minutes team MSX needs to wait before they can order their food.
