---
title: "Easy Reading"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 44
accepted: 14
solved_users: 13
acceptance_rate: "30.233%"
collected_at: "2026-04-17T13:13:46.175258+00:00"
---

## 문제

Eugene is reading a boring book. To make this process interesting he is drawing a picture at the same time. He has a piece of graph paper that is divided into square cells. All the cells are empty at the beginning.

Eugene starts by painting over one cell. Then he opens the book at a random page and starts reading. Whenever he sees the letter ‘u’ in the text, he moves his pen one cell up and then paints over the cell under his pen. Whenever he sees the letter ‘d’, he does the same but moves his pen one cell down instead of up. For letters ‘l’ and ‘r’ he moves to the left and to the right, respectively. If he wants to paint a cell that was already painted, he paints it again.

You have found a piece of paper and the text of the book. Now you want to understand if the picture on the paper could be drawn by Eugene at some point of his book reading. Remember that Eugene could use some substring of the text.

## 입력

The first line of the input contains an integer l — the length of the text (1 ≤ l ≤ 100 000). The second line contains a string of length l — the text. It contains only lowercase English letters, spaces, commas and periods. The text neither begins nor ends with a space.

The third line contains two positive integers n and m — the picture dimensions (2 ≤ n × m ≤ 100 000).

Each of the following n lines contains a string of length m. Painted cells are denoted by ‘X’, while empty cells — by ‘.’. It is guaranteed that there are at least two painted cells in the picture.

The first of these n lines corresponds to the top of the picture and the last one corresponds to the bottom of it.

## 출력

If the picture could be painted by Eugene, output “YES” on the first line. On the second line print two integers b and e such that if Eugene read all letters from b to e, inclusive, he would draw exactly the same picture as described in the input (1 ≤ b ≤ e ≤ l). If there are several solutions, output any of them.

If the picture couldn’t be drawn by Eugene, output “NO”.
