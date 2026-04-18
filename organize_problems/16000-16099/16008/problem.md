---
title: Train
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 8
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T14:09:51.835749+00:00
---

## 문제

A railway company just launched a new train prototype made out of a single railway wagon containing N chairs. Each chair is labelled from 1 to N (starting at the front of the train) and they are arranged in a row, one behind the other. The following rules must be followed by every passenger:

1. Passengers must board the train only through the rear door which is located behind all seats. Once inside the train, passengers are only allowed to move towards the front of the cabin and may exit the train only through the front door (located in front of all seats).
2. Each passenger must take the seat immediately behind the last occupied chair. If the train is fully empty, the passenger must take the front seat (labeled as seat 1).
3. No passenger is allowed to leave their seat until disembarkment.
4. At each train station, passengers that have reached their destination will exit the train. If there are passengers that are seated in front of a passenger that has reached his destination, they must also exit the train even if they have not reached their destination.
5. Once a passenger exits the train, they will not be allowed to reboard.

![](./001_preview)

Train route contains M stations, each labelled from 1 to M. The train will stop at each station, starting with station 1 and ending with station M. Across all M train platforms, there are a total of N passengers, labelled from 1 to N. The ticket price, as well as the boarding and destination stations are known in advance for each passenger.

The railway company wants to have only happy customers that reach their destination. In order to have only happy customers, the company allowed the conductor to choose which passengers can board and in which order they are allowed to do it. So, the conductor can choose to not allow certain passengers to board.

Find out what is the largest profit that the company can make having only happy customers, and also one valid ordering of embarkment that would yield this profit.

## 입력

The standard input contains the following input:

1. the first line lists the pair of numbers N and M
2. the following N lines list the travel requirement for each passenger x y c, such that x represents the boarding station, y represents the destination station and c is the ticket price.

Within each line, the numbers are positive integers and are separated by exactly one space.

## 출력

The standard output should have the following format:

1. the first line should contain a number P representing the maximum amount of money that the railway company can make;
2. the second line should contain a number Num representing the number of passengers that were able to reach their destination in an optimal solution, i.e. with the largest profit;
3. the third line should contain the labels for each passenger that reached their destination, in boarding order, in this optimal solution. All passenger labels must be separated by exactly one space.
