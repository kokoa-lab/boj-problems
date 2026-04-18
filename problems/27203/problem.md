---
title: Pyramid Construction
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:58:07.992750+00:00
---

## 문제

As you might know, the Egyptian pyramids are one of the most famous wonders of the world. They were built by aliens in ancient times. The alien Ar'glh flies past Earth to work and back every day and he often makes a stop to admire these magnificent structures and find inspiration.

You see, Ar'glh is an architect and is designing his own pyramid. Fortunately, with the new technology, he doesn't need huge blocks of stone or the countless Egyptian workers' labor. But that still doesn't mean that his task is easy.

Over the past centuries, Ar'glh has assembled $n$ carbon triangular facets, the $i$-th of them has sides of length $a\_i$, $b\_i$, and $c\_i$, respectively. He wants to choose four facets and assemble a pyramid in the shape of a non-degenerate tetrahedron with them. Of course, the facets must fit together perfectly without any deformations or gaps and must not protrude beyond the tetrahedron. The volume of the tetrahedron must be strictly positive.

Help the alien architect determine which four facets he can choose from his set to assemble a pyramid in the shape of a tetrahedron.

## 입력

The first line containts an integer $n$ --- the number of triangular facets available to Ar'glh ($4 \leq n \leq 1500$).

The $i$-th of the following $n$ lines contains three integers $a\_i$, $b\_i$, and $c\_i$ --- the lengths of the sides of the $i$-th facet ($1 \leq a\_i, b\_i, c\_i \leq 10\,000$, it is guaranteed that each facet is a valid triangle, i.e. $a\_i + b\_i > c\_i$, $a\_i + c\_i > b\_i$, $b\_i + c\_i > a\_i$).

## 출력

If Ar'glh can choose four facets from which a tetrahedron can be assembled, the first line must contain the word "`Yes`". In this case the second line must contain four different integers from $1$ to $n$ --- the numbers of facets that can be used to build. If there are several possible answers, print any of them.

Otherwise, print the word "`No`".
