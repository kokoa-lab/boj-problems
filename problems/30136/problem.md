---
title: "Advise National Security!"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "18.182%"
collected_at: "2026-04-17T18:59:32.217287+00:00"
---

## 문제

It's 2015. Terrorists are still largely on the prowl. Governments however have decided to be smarter. Now, they monitor each highway, airway and seaway. Across each road, they built several cameras which can capture images ahead of them.

More specifically, there are N uniformly spaced cameras per kilometer along a highway of length M kms, making in total M\*N cameras (there is no camera at the end of the M kms). The highway is one-way and goes from North to South. The cameras have a special property:

* They use direct vision to watch the next N (or less if the highway ends) cameras to their South thus covering 1 km.
* They communicate via satellite with all the cameras beyond the next N southern cameras thus knowing their video feed.
* They do not communicate with the next N southern cameras and only depend on their vision.

A camera being destroyed by a terrorist will be caught by cameras to its north. Corrupt politicians have sold this secret to the terrorists and they know that they can't destroy a camera unless they are sure that this camera is no longer communicating or being watched by a camera to its North. There is one further complication: Corrupt technicians have not properly installed the direct vision equipment. Thus, some of the cameras are substandard and deficient. These cameras have perfectly good communication with far off cameras (i.e. after the first N cameras), but cannot see some of the next N cameras. However, the saving grace was that there were no more than 10 deficient cameras in any 1 km stretch (among any contiguous N cameras).

As Anti Corruption Task force, you, a non corrupt patriot have to submit a security report. For that, you need to solve the following problem: If exactly two terrorists decide to destroy all the cameras on the highway without being caught, how long would it take them? Each terrorist can destroy one camera in one FULL minute. They can work simultaneously. Of course, they cannot destroy two cameras A and B at the same time if A can watch B or B can watch A.

The cameras are numbered 1 to M\*N North to South.

Note that Ci cannot watch or get the video feed of Cj if i > j where Ci is the camera numbered i.

## 입력

Input will be a sequence of cases. Each case starts with M and N on a single line (1 ≤ M ≤ 15 ,1 ≤ N ≤ 20). M\*N - 1 lines follow. The Cth line describes camera number C. It starts with a number k. If k = -1 camera C is not deficient and there are no more numbers on this line. Otherwise, k numbers, aj (1 ≤ j ≤ k) (C+1 ≤ aj ≤ C+N and aj ≤ M\*N) follow on the same line meaning that camera C can watch camera aj. Note that camera C can always watch cameras C + N + 1 and later using satellite and will not be mentioned here.

The last case will be followed by a line containing two zeroes.

## 출력

Output one line per case, the minimum number of minutes required by two terrorists working in tandem to destroy all the cameras without being caught.

## 힌트

Camera i is referred to as Ci.

There are a total of 6 cameras, 3 per km.

* C1 can watch C4 and later but not C2 or C3
* C2 can watch C4 and later, but not C3
* C3 can watch C4 and C5 but not C6
* C4 can watch C6 but not C5
* C5 can watch C6
* C6 cannot watching anything.
* T = 1: Destroy C1 and C2
* T = 2: Destroy C3
* T = 3: Destroy C4 and C5
* T = 4: Destroy C6
