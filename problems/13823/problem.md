---
title: "Entangled Tree"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:20:14.016112+00:00"
---

## 문제

The electronics division in Ishimatsu Company consists of various development departments for electronic devices including disks and storages, network devices, mobile phones, and many others. Each department covers a wide range of products. For example, the department of disks and storages develops internal and external hard disk drives, USB thumb drives, solid-state drives, and so on. This situation brings staff in the product management division difficulty categorizing these numerous products because of their poor understanding of computer devices.

One day, a staff member suggested a tree-based diagram named a category diagram in order to make their tasks easier. A category diagram is depicted as follows. Firstly, they prepare one large sheet of paper. Secondly, they write down the names of the development departments on the upper side of the sheet. These names represent the start nodes of the diagram. Each start node is connected to either a single split node or a single end node (these nodes will be mentioned soon later). Then they write down a number of questions that distinguish features of products in the middle, and these questions represent the split nodes of the diagram. Each split node is connected with other split nodes and end nodes, and each line from a split node is labeled with the answer to the question. Finally, they write down all category names on the lower side, which represents the end nodes.

The classification of each product is done like the following. They begin with the start node that corresponds to the department developing the product. Visiting some split nodes, they traces the lines down until they reach one of the end nodes labeled with a category name. Then they find the product classified into the resultant category.

The visual appearance of a category diagram makes the diagram quite understandable even for non-geek persons. However, product managers are not good at drawing the figures by hand, so most of the diagrams were often messy due to many line crossings. For this reason, they hired you, a talented programmer, to obtain the clean diagrams equivalent to their diagrams. Here, we mean the clean diagrams as those with no line crossings.

Your task is to write a program that finds the clean diagrams. For simplicity, we simply ignore the questions of the split nodes, and use integers from 1 to N instead of the category names.

## 입력

The input consists of multiple datasets. Each dataset follows the format below:

```

N M Q 
split_node_info1 
split_node_info2 
. . . 
split_node_infoM 
query1 
query2 
. . . 
queryQ
```

The first line of each dataset contains three integers N (1 ≤ N ≤ 100000), M (0 ≤ M ≤ N −1), and Q (1 ≤ Q ≤ 1000, Q ≤ N), representing the number of end nodes and split nodes, and the number of queries respectively. Then M lines describing the split nodes follow. Each split node is described in the format below:

```

Y L label1 label2 . . .
```

The first two integers, Y (0 ≤ Y ≤ 109 ) and L, which indicates the y-coordinate where the split node locates (the smaller is the higher) and the size of a label list. After that, L integer numbers of end node labels which directly or indirectly connected to the split node follow. This is a key information for node connections. A split node A is connected to another split node B if and only if both A and B refer (at least) one identical end node in their label lists, and the y-coordinate of B is the lowest of all split nodes referring identical end nodes and located below A. The split node is connected to the end node if and only if that is the lowest node among all nodes which contain the same label as the end node’s label. The start node is directly connected to the end node, if and only if the end node is connected to none of the split nodes.

After the information of the category diagram, Q lines of integers follow. These integers indicate the horizontal positions of the end nodes in the diagram. The leftmost position is numbered 1.

The input is terminated by the dataset with N = M = Q = 0, and this dataset should not be processed.

## 출력

Your program must print the Q lines, each of which denotes the label of the end node at the position indicated by the queries in the clean diagram. One blank line must follow after the output for each dataset.
