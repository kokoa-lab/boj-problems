---
title: Probability Through experiment
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 20
accepted: 3
solved_users: 2
acceptance_rate: 11.765%
collected_at: 2026-04-17T11:16:07.166706+00:00
---

## 문제

Mathematicians have often solved problems by just doing some simulation or experiments. For example, the value of pi (π) can be approximately determined by randomly plotting points in a square that inscribes a circle. Because if the square is a 250x250 square, then its area is 62500 and the area of the inscribed circle is pi\*1252 =15625pi. As the points are plotted randomly, so it can be assumed that number of points inside the circle and total number points plotted in the square is proportional to their respective area. So, in this way, the value of pi can approximately be determined by counting how many points are inside the circle (Figure 1). The value of pi can even be determined using a more sophisticated experiment like the Buffon’s needle experiment (Figure 2).

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Figure 1: Pi approximation by counting the number of points inside the circle | Figure 2: Buffon’s needle experiment | Figure 3: Example of a circle with given points on the boundary |

The two experiments mentioned above to approximately determine the value of pi could be simulated by writing a computer program very easily. It would have been nice to do this sort of experiment a lot of time (Say 1 billion billion) and get an almost perfect result but for lack of time we cannot do that in real life. In this problem, you will have to write a program that will help Professor Wu to perform a similar sort of experiment but this program may not be that straightforward.

Professor Neal Wu is trying to solve a classic problem using simulation: If three points are randomly plotted on the boundary of a circle, then what is the probability that they will be the three vertex of an acute triangle? Of course, this problem can be solved analytically and the result he gets is 0.25. Now, he wants to verify this result through an experiment. The result can be found approximately by plotting three random points on a circle billions of times and counting how many times these three points form an acute triangle. The beauty of such an experiment (as mentioned above) is that if we increase the number of trials, the result will become even more accurate. But if Dr. Wu wants to repeat this process 1000 billion times, it will take 2 hours of time and if he wants to repeat it a billion billion times, it may take more than 200 years. Dr. Wu has discovered that this process can be sped up by using a different approach – generate n random points on the boundary of a circle and they form n(n-1)(n-2)/6 triangles as vertices. How many of these triangles are acute triangles? If the number of acute triangle is M and let N = n(n-1)(n-2)/6, then the desired probability is M/N. So, given the n points on the boundary, you have to assist Dr. Wu by writing a very efficient program to find the number of acute triangles.

## 입력

The input file contains around 40 test cases. But most of the cases are not extreme, so the size of the input file is around 3 MB. The description of each test case is given below:

Each case starts with two positive integers n (0 < n ≤ 20000) and r (0 < r ≤ 500). Here, n is the total of points on the circle boundary and r is the radius of the circle. The center of the circle is always at the origin (0,0). Each of the next N lines denotes the location of one point on the boundary of the circle. Each point is P, denoted by a floating-point number θ (0.000 ≤ θ < 360.000). This θ is actually the angle (expressed in degree) the point P creates at the center of the circle with the positive direction of x-axis. So the Cartesian coordinate of P is (r\*cos(θ), r\*sin(θ)). Value of θ will always have exactly three digits after the decimal point. No two points will be at the same location.

A line containing two zeroes terminates the input. This line should not be processed.

## 출력

Each test case produces one line of output. This line contains the serial of output followed by an integer. This integer denotes how many of the n(n-1)(n-2)/6 triangles formed by these n points are actually acute triangles.
