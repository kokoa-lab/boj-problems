---
title: Treetop Walkway
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:47:43.672606+00:00
---

## 문제

The amusement park is a real landscape park which means that there are significant portions of forest standing among the attractions. A huge treetop walkway allows the visitors to explore the unusual world of tree canopies and enjoy spectacular views of hills and lakes in the region.

The walkway consists of wooden platforms installed close to the treetops in different heights above the ground and connected by narrow wooden paths. Each path connects exactly two platforms. Number of paths connected to one platform may vary. Each platform can be reached from any other platform without leaving the walkway.

To improve the safety standards and to alleviate occasional bottleneck problems in some parts of the walkway, the management decided to make all paths strictly one-way for the visitors. After each path was assigned a direction, someone found out that a connection problem appeared. It turned out that there may be platforms which would not be accessible from some other platforms if the visitors followed only prescribed path directions and did not leave the walkway. As the direction choice was made by the management on the basis of various “aesthetical and functional considerations”, changing the already-assigned directions is not an option.

To fix the problem, it was decided to build additional one-way paths. Those will connect selected platforms in such manner that any platform will be accessible from any other platform without leaving the walkway. All other properties of the walkway will remain unchanged. They are not going to build any new platform.

They want to minimize the number of new paths by careful selection of the platforms to be connected and also by correct direction settings of the new paths.

## 입력

There are more test cases. Each case starts with a line containing two integers N, M separated by space (1 ≤ N ≤ 105 , 0 ≤ M ≤ 2 · 105). N is the number of treetop platforms, M is number of current treetop paths. The platforms are labeled by integers 1, 2, . . . , N. Next, there are M lines, each of them specifies one treetop path and its direction. The line contains the labels of two different platforms separated by space, the planned direction of the path is from the first platform on the line to the second one. All paths in the input are unique. In the final walkway arrangement, there will be at most two paths connecting any two given platforms A and B, one in the direction A → B and another in the direction B → A.

## 출력

For each test case, first print a single line with a single integer R specifying the minimum number of additional treetop paths which ensure the reachability of any platform from any other platform. On the next R lines, print all the new paths in the same format as in the input. If there are more solutions of the problem, any of them will be accepted.
