---
title: "The Leisurely Stroll"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 114
accepted: 99
solved_users: 81
acceptance_rate: "88.043%"
collected_at: "2026-04-17T11:19:09.461386+00:00"
---

## 문제

Bessie looks out the barn door at the beautiful spring day and thinks to herself, "I'd really like to enjoy my walk out to the pastures for the tender spring grass." She knows that once she leaves the barn, she will traverse a path for a while, take one of two choices that lead to other paths, follow one of them, take one of two other choices, and continue on until the path leads to a verdant pasture.

She decides to make the set of path choices that enables her to walk over the greatest number of cow paths on her way to breakfast. Given the description of these paths, determine how many cow paths she traverses, presuming that she commences choosing various paths as soon as she leaves the barn.

The farm has P (1 <= P <= 1,000) pastures that are lead to by P-1 choice-nodes (range 1..P-1) connected by paths. From the barn (which is node 1), only one set of path traversals exists to reach any choice-node or pasture.

Consider this set of paths (lines), pastures ('%'), and the highlighted ('#') route to a pasture on the right:

```

                 %                             %
                /                             /
      2----%   7----8----%          2----%   7####8----%
     / \      /      \             # #      #      #
    1   5----6        9----%      1   5####6        9----%
     \   \    \        \           \   \    \        #
      \   %    %        %           \   %    %        %
       \                             \
        3-----%                       3-----%
         \                             \
          4----%                        4----%
           \                             \
            %                             %
```

The pasture reached from choice-node 9 is one of two that enable Bessie to traverse seven different cowpaths on the way to breakfast. These are the 'furthest' pastures from node 1, the barn.

Three integers describe each node: Cn, D1, and D2. Cn is the nodenumber (1 <= Cn <= P-1); D1 and D2 are the destinations from that node (0 <= D1 <= P-1; 0 <= D2 <= P-1). If D1 is 0, the node leads to a pasture in that direction; D2 has the same property.

## 입력

* Line 1: A single integer: P
* Lines 2..P: Line i+1 contains three space-separated integeres that describe a choice-node: Cn, D1, and D2

## 출력

* Line 1: A single integer that is the largest number of paths Bessie can traverse on the way to the furthest pasture.

## 힌트

1-2-5-6-7-8-9-P is one of the longest routes.
