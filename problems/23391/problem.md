---
title: "Escalator"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 98
accepted: 42
solved_users: 28
acceptance_rate: "41.176%"
collected_at: "2026-04-17T16:47:23.772530+00:00"
---

## 문제

You have just invented a new type of escalator: the double escalator. Regular escalators take people from one endpoint to another but not in the other direction, while the double escalator can take people from any one of its endpoints to the other one.

It takes 10 seconds for the double escalator to take a person from any of its endpoints to the other one. That is, if a person enters the double escalator from one of the endpoints at moment T, then they will leave at the other endpoint at moment T + 10 – this person won’t be using the double escalator anymore at moment T + 10.

Any time that no one is using the double escalator, it will stop immediately. Thus, it is initially stopped.

When the double escalator is stopped and a person enters it from one of its endpoints, it will turn on automatically and move in the direction that this person wants to go.

If a person arrives at the double escalator and it is already moving in the direction that they want to go, they will enter it immediately. Otherwise, if it’s moving in the opposite direction that they want to go, they will wait until it stops, and only then will they enter it. The escalator is so large that it can accommodate many people entering it at the same time.

The double escalator has a very weird effect, probably related to some quantum physics effect (or just chance): no person will ever arrive on the double escalator at the exact moment the escalator stops.

Now that you know how the double escalator works, you will be given the task of simulating it. Given the information about N people, including their time of arrival at the escalator and which direction they want to go, you have to figure out the last moment that the escalator stops.

## 입력

The first line contains one integer N (1 ≤ N ≤ 104), representing the number of people that will use the double escalator.

Each of the next N lines contains two integers ti and di (1 ≤ ti ≤ 105, 0 ≤ di ≤ 1), representing the time that the i-th person will arrive at the escalator and which direction they want to go. If di is equal to 0, they want to go from the left to the right endpoint, and if di is equal to 1, they want to go from the right to the left endpoint. All values of ti are distinct and will be given in ascending order.

## 출력

Output one line containing the time that the last person will leave the double escalator.
