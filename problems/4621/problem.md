---
title: "Overflowing Bookshelf"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 22
solved_users: 22
acceptance_rate: "51.163%"
collected_at: "2026-04-17T11:05:56.769600+00:00"
---

## 문제

Agnes C. Mulligan is a fanatical bibliophile – she is constantly buying new books, and trying to find space for those books. In particular, she has a shelf for her “to be read” books, where she puts her newest books. When she decides to read one of these books, she removes it from the shelf, making space for more books. Sometimes, however, she buys a new book and puts it on the shelf, but because of limited space, this pushes one or more books off the shelf at the other end. She always adds books on the left side of the shelf, making books fall off the right side. Of course, she can remove a book from any location on the shelf when she wants to read one.

Your task will be to write a simulator that will keep track of books added and removed from a shelf. At the end of the simulation, display the books remaining on the shelf, in order from left to right. Books in each simulation will be identified by a unique, positive integer, 0 < I ≤ 100. There are three types of events in the simulation:

* `Add`: A new book is pushed on the left end of the shelf, pushing other books to the right as needed. No book moves to the right unless it is pushed by an adjacent (touching) book on its left. Any book that is not entirely on the shelf falls off the right edge. No single book will ever be wider than the given shelf. No book that is currently on the shelf will be added again.
* `Remove`: If the book is on the shelf, then the book is removed from the shelf, leaving a hole. If the book isn't on the shelf, the operation is ignored.
* `End`: End the simulation for this case and print the contents of the shelf.

## 입력

The input file will contain data for one or more simulations. The end of the input is signalled by a line containing -1. Each simulation will begin with the integer width of the shelf, s, 5 ≤ s ≤ 100, followed by a series of `add` and `remove` events. An `add` event is a single line beginning with an upper case 'A' followed by the book ID, followed by the integer width of the book, w, 0 < w ≤ s. A `remove` event is a single line beginning with an upper case 'R' followed by the the book ID. Finally, the `end` event is a line containing only a single upper case 'E'. Each number in an event is preceded by a single blank.

## 출력

For each simulation case, print a single line containing a label (as shown in the output sample), followed by the list of IDs of books remaining on the shelf, in order from left to right.
