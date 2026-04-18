---
title: "Bookshelf Bottleneck"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 168
accepted: 121
solved_users: 98
acceptance_rate: "77.778%"
collected_at: "2026-04-17T19:52:07.279621+00:00"
---

## 문제

Brianna is a bookworm. At home, she has a big bookshelf with all her favourite books. She has a large collection ranging from detective novels and science-fiction novels to biographies.

Recently, Brianna has expanded her collection with $n$ graphic novels. However, the new books currently lie around everywhere and form huge stacks on the floor. In the meantime, one of the shelf boards has collected dust and random household utensils that do not belong there. The new books just lying around have become too much to bear, and Brianna finally decided to put them on this shelf board. To do so, she first has to make room on it.

![](./001_preview)

Figure B.1: Visualization of Sample Input 3.

Brianna wants to arrange the books in a single horizontal line without stacking multiple books on top of each other. While the shelf is wide enough to hold all books without problems, it takes time to make room on the shelf. Therefore, Brianna wants to minimize the width of the part of the shelf that she needs to clear.

Each book can be described as a cuboid with three side lengths $l$, $w$, and $h$. Since the room above the shelf board is limited by the next shelf board above it, she can only fit a book vertically if its vertical side length is at most the distance $H$ between the two shelf boards. Brianna may rotate each book in three-dimensional space as she wants. It is guaranteed that the shelf is deep enough so that the books will not fall off, no matter the orientation. However, all books must stand properly on the shelf board, meaning that every book touches the shelf board along an entire face and not just by an edge.

What is the minimum width of shelf Brianna's books need?

## 입력

The input consists of:

* One line with two integers $n$ and $H$ ($1\leq n\leq 10^5$, $1\leq H \leq 10^9$), the number of books and the height of the shelf, respectively.
* $n$ lines, each containing three integers $l$, $w$, $h$ ($1\leq l,w,h \leq 10^9$), the dimensions of the books.

## 출력

Output the minimum width of shelf Brianna's books need, or "`impossible`" if it is impossible to place the books on the shelf.
