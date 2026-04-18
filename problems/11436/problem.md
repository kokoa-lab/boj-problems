---
title: "Television Reception"
special_judge: "false"
time_limit: "6 초"
memory_limit: "256 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T12:40:47.400676+00:00"
---

## 문제

Under Soviet influence, media access in East Germany was heavily regulated. Like most autocratic r´egimes (and many r´egimes that consider themselves “democratic”), the Communist government did not want the citizens of East Germany to learn about actual goings-on in the world, in particular if they conflicted with the image of the “decadent, depraved, and about-to-collapse West” that was being promulgated. However, many East Germans surreptitiously managed to receive Western channels and would watch them in their own homes. Of course, whether one would receive such channels would depend on where the TV tower(s) were located, and at what distance from one’s own home, and whether there were any blocking devices too close to one’s home. Here, you are to calculate how many people from the East can receive a West German TV signal.

You will be given the contours of East Germany as a polygon in counterclockwise order, the locations and broadcast radii of several TV towers, and the locations and broadcast radii of the blockers. A household can receive Western TV if it is within the broadcast radius of at least one West German TV tower, and not within the broadcast radius of any blockers. We will always ensure that each household is at least 0.001 away from the border of the range of any TV tower or blocker in either direction.

## 입력

The first line is the number K of input data sets, followed by K data sets, each of the following form:

The first line contains four integers n, H, T, B. 3 ≤ n ≤ 1000 is the number of points used to describe the geography of East Germany. 0 ≤ H ≤ 1000 is the number of households you will be given. 0 ≤ T ≤ 50 is the number of TV towers, and 0 ≤ B ≤ 50 is the number of blockers.

This is followed by n lines, each containing two doubles, which give you the position of one corner of the polygon describing the country. We will ensure that the polygon never crosses itself.

Next are H lines, each containing two doubles, which give you the position of a household. We will guarantee that each household lies entirely inside East Germany.

After this, we have T lines, each containing three doubles xi, yi, ri. (xi, yi) gives you the position of the i th TV tower, and ri ≥ 0 is its broadcast radius. Towers may be either inside or outside East Germany; they will never lie on the boundary. Any tower not inside East Germany is considered in West Germany (even though that’s not technically correct).

Finally, there are B lines, each containing three doubles xi, yi, ri. Here, (xi, yi) is the position of the i th blocker, and ri ≥ 0 its broadcast radius. Blockers will always lie inside East Germany.

Recall that a household receives West German TV if it is within the broadcast radius of at least one TV tower located in West Germany, and not within the broadcast radius of any blocker.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then output the total number of households that can receive West German TV.

Each data set should be followed by a blank line.
