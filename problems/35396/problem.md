---
title: Theatre
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:53.084209+00:00
---

## 문제

The National Theater in Prague began its activities in June 1881, and soon afterward — in August of the same year — it burned down before its completion. Along with the building, unique decorations of great artistic value were also destroyed.

Artists therefore began preparing new designs for the future paintings and frescoes in the restored building. During that time, a transitional period began, known as the era of numbered painting, which later became the forerunner of much more famous styles like Cubism and Cubofuturism and also Neoclassical Pissoffism.

The numbered painting worked as follows: the artist prepared a large sketch of the intended work, mainly emphasizing the contours of the figures and the surrounding scenery. The assistants then produced a number of copies of the sketch, all of the same size. In each copy, the individual regions, bounded by the contours, were marked with different natural numbers. In all copies, the same regions were labeled with the same numbers.

Thus, the artist obtained many identical sketches with numbered regions. To estimate the overall visual effect of the finished painting, the artist instructed the assistants to fill in each sketch with colors. Each bounded region was painted with a single color and no additional details were added to keep the process as simple as possible.

Different sketches were colored in different ways, and no two sketches were ever painted exactly in the same manner, meaning that they differed in the color of at least one region. It has to be noted that the assistants had only one palette of available colors.

The colored sketches were then temporarily placed in various spots whose lighting and atmosphere resembled the intended final location of the painting. The artist would choose the sketch whose coloring pleased him the most and used it as a model for the completed work.

The numbering of the regions in the sketches had a specific purpose. The artists were concerned with what they called contrasting regions. In order to achieve a strong contrast effect, certain regions that were close to each other were not allowed to be painted with the same color.

To enforce this, the artist gave the assistants a list of forbidden pairs of regions, represented as pairs of numbers corresponding to the numbering in the sketches. The regions in a forbidden pair had to be painted with different colors.

The artists working on the decoration of the restored National Theater were true radicals, and they always demanded that their assistants prepare sketches covering all possible combinations of colors that obeyed the given restrictions. It was quite a large number — one that is difficult to estimate today, since most of the sketches were destroyed after the final works were completed. Only a few have survived, to the great disappointment of modern art historians.

Recently, several complete lists of forbidden pairs have been discovered, relating to some of the famous paintings inside the theater. It is now believed that, from each such list of forbidden pairs, it is possible to deduce the number of sketches that must have been used in the creation of the corresponding painting. Try to determine this number for different sizes of color palettes.

## 입력

The first input line contains three integers $N$, $M$, $T$ ($1 \le N \le 21$, $0 \le M \le 21$, $0 < T \le 10^5$), the number of regions in the painting, the number of forbidden pairs of the regions, and the number of color palettes considered.

The second input line consists of integers $A\_i$ ($1 \le i \le T$, $1 \le A\_i < 10^6$), each representing the number of colors in the color palette used in creating the sketches. We suppose that the regions are marked by numbers $0, 1, \dots, N - 1$.

Then follow $M$ lines, each contains a pair of integers $u, v$ ($0 \le u, v < N$), representing one forbidden pair of regions. It is guaranteed that $u \ne v$, and that all pairs of $u, v$ are unique.

## 출력

Print $T$ numbers, where the $i$-th number is the total number of sketches which would be created if the color palette contained exactly $A\_i$ different colors. Output the result modulo $1\,000\,000\,007$.
