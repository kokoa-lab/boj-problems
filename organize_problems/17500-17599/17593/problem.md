---
title: Slow Leak
special_judge: false
time_limit: 14 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 146
accepted: 47
solved_users: 38
acceptance_rate: 35.849%
collected_at: 2026-04-17T14:42:23.896210+00:00
---

## 문제

You are an avid cyclist and bike every day between your home and school. Usually, your ride is uneventful and you bike along the shortest path between home and school. After school this afternoon you realized you have a slow leak in your bike tire—the tire can hold some air, but not for long. Refilling the tire allows you to ride your bike for some distance, after which your tire goes flat again and it becomes impossible to ride any further (and you refuse to walk your bicycle).

Luckily for you, your city has installed several bike repair stations at intersections throughout town where you can refill your tire and bike again until the tire goes flat. There’s a repair station at your school too, so that you can fill up your tire before you start on your trip home.

You’ve calculated how far you can bike before your tire runs out of air and you know the layout of your town, including all the intersections, distances between them, and the locations of the repair stations. What is the shortest possible trip from school to your home that you can take without becoming stuck due to a flat tire? (You do not become stuck if you roll into a repair station, or your home, at the exact same time as your tire goes flat.)

![](./001_preview)

Figure I.1: An illustration of the two sample inputs.

## 입력

The first line of input contains four integers *n*, *m*, *t*, and *d*, satisfying 2 ≤ *n* ≤ 500, 0 < *m* ≤ *n*(*n* − 1)/2, 0 < *t* < *n* and 0 < *d* < 231. The value *n* represents the number of intersections in the city, *m* represents the number of roads in the city, *t* is the number of repair stations and *d* is the distance that you can bike (starting with a fully inflated tire) before your tire goes flat again. The intersections are numbered from 1 to *n*. Your school is at intersection 1 and your home is at intersection *n*.

The second line of input contains *t* integers, with values between 2 and *n* − 1, inclusive. These are the intersections where the repair stations are located (excluding your school’s repair station). All integers on this line are unique.

The next *m* lines represent the roads in your town. Each has three integers *i*, *j*, *k*, where 1 ≤ *i* < *j* ≤ *n*, and 0 < *k* < 231. These three integers represent that there is a direct road from intersection *i* to intersection *j* of length *k*. Roads can be traveled in either direction. There is at most one road between any two intersections.

## 출력

Print the minimum total distance you need to travel to reach home from school without getting stuck due to a flat tire. If the trip is not possible, output the word `stuck` on a single line instead.

It is guaranteed that if the trip is possible, the minimum distance *D* satisfies 0 < *D* < 231.

## 힌트

In the first sample input, if your tire did not have a leak then the shortest path home would have a distance of 9, going from the school through intersections 3 and 5. However, due to the leak, you can only travel a distance of 4 before you need to refill the tire, requiring you to use the repair stations at intersections 2 and 5, for a total distance of 12.

In the second sample input, if your tire did not have a leak, then the shortest path home would have a distance of 12. But since your tire only lasts for a distance of 10, there’s no path where your bike tire will not go flat somewhere along the way. Even when using repair station at intersection 2, you get stuck before you can reach either your home or the repair station at intersection 5.
