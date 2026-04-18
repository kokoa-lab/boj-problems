---
title: "Two Rings"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:32:47.710388+00:00"
---

## 문제

In 21XX, human beings have successfully contacted extraterrestrial life forms. We have found several planets where the intelligent life forms are living, and are enjoying interplanetary communication. *Vegetablia* is one of such planets. Inhabitants of Vegetablia look like vegetables in the Earth, so we call them *Vegetablians* with full of respects and familiarity towards them.

One day, Mr. Potato, one of your Vegetablian friends, told you that he has decided to get married to his girlfriend, Ms. Tomato. He said, “To tell the truth, we have to do one thing before our marriage.”

“In Vegetablia, there is a traditional practice of marriages. According to the practice, a man and a woman who want to get married should separately make a trip around the Vegetablia and broaden their knowledge before their wedding ceremony. Each of them starts a trip from a distinct point on the planet and he/she keeps going forward until he/she reaches his/her start point. This practice is called *the vow of two rings* because paths of their trips are just like two rings on the planet.”

“There is a famous gossip on it: ‘a couple who met each other during the trip will become happy.’ I hope that this will come true, but I realized that there are some cases where we can never meet depending on our starting points and starting directions. I really want to know whether we can possibly meet each other or not.”

As a good friend of Mr. Potato, you want to solve this problem for him. The Vegetablia planet is considered to be a unit sphere, and a path of the trip is expressed as a cutting surface of the sphere. Given two paths, your job is to find the coordinates of their intersecting points (if they exist).

## 입력

The input consists of multiple test cases.

The first line of the input contains an integer which denotes the number of test cases.

Each test case consists of descriptions of two distinct circles on a sphere, each of which is represented by two latitude/longitude coordinates. Two latitude/longitude coordinates *p*1 and *p*2 indicate a circle whose diameter coincides with the line segment *p*1-*p*2. Each latitude/longitude coordinate is given as follows:

*lat* [N|S] *long* [E|W]

where *lat* and *long* are latitude and longitude of a point in degrees, respectively. The second (N or S) and fourth token (E or W) specify to which hemisphere the point belongs. The values of *lat* and *long* satisfy 0 ≤ *lat* ≤ 90 and 0 ≤ *long* ≤ 180.

In each coordinate representation, you may assume that *p*1 and *p*2 never coincide, and the line segment *p*1-*p*2 is not the diameter of the unit sphere. You may also assume that values of *lat* and *long* in the input are integers. It is guaranteed that there are two intersections if there are any intersections.

## 출력

For each test case, output a line “Case *n*:”, where *n* is the test case number. After the line, output “No intersec- tion.” if two circles never intersect. Otherwise, output the coordinates of intersections with the same format as input. The values should be printed with three digits after the decimal point. If the coordinates can be represented in several ways, any of them suffice. All values should be printed without negative signs.

Output a blank line between each test case.
