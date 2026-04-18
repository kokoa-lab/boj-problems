---
title: The Avaricious ISP
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 12
solved_users: 10
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:09:35.206206+00:00
---

## 문제

"Who can pay more money than the lonely, nevertheless affluent, internet user?" said the head of the Avaricious Council of Money-makers (ACM), as the concluding remarks of her talks.

As a prestigious member of the council, you feel so lucky to be also the head of an Internet Service Provider. “Let’s build a new network. Yeah! And … we can charge the users for the traffic. This cannot be better! I’m going to be rich.” These are the thoughts that enter your mind immediately after the ACM head’s talks.

Your network manager, a techie as you might guess, is not so good with economics. She doesn’t understand anything about money. All she cares about is the so-called “topology of the network.” But remember the last time you tried to argue with her. You don’t want that to happen again; so just listen to her.

She insists on having two wireless antennas connected to each other by an underground cable. Each antenna can cover a circle of arbitrary radius, centered on the antenna. But, no point in the plane (yes, we’re like those people who think the Earth is flat) should be covered by both antennas; it might be disastrous, your network manager suggests, as a device in the coverage of both antennas can be confused to death!

Don’t worry though. There are some potential customers, located in some known points on the plane. Each will join your network if any of your antennas cover her. Each customer i has a known value di of traffic-desire. The amount of daily traffic between customers i and j would be equal to di × dj , provided that they are both covered by your network.

Because of the technical difficulties which your network manager points, you can only measure the amount of traffic passing through the underground cable. Hence, you should try to maximize the traffic passing through the cable; i.e., the traffic between pairs of users connected to different antennas. You can do that, or you can try to fire your network manager and devise a better plan. Of course, you are suggested to go with the first option.

## 입력

There are multiple test cases in the input. The first line of each test case contains a single integer 1 ≤ N ≤ 200, the number of potential customers. N lines follow, each containing the integer 1 ≤ di ≤ 200 followed by a pair of integers −106 ≤ xi, yi ≤ 106 showing the coordinates of the potential customer. The input terminates with a line containing “0”. For your convenience, the input data sets are designed so that no three potential customers of any given test lie on a common straight line.

## 출력

For each test case, write a single line containing the maximum traffic passing through the underground cable, assuming you choose the best possible location and radius of coverage for each antenna.
