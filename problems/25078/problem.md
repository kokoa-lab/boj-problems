---
title: "Software Package Manager"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 79
accepted: 48
solved_users: 37
acceptance_rate: "59.677%"
collected_at: "2026-04-17T17:20:13.954988+00:00"
---

## 문제

You'd like to design a package manager on your own, and thus you'd like to resolve the dependency problem among packages. If package $A$ depends on package $B$, then we must install package $B$ before package $A$. Likewise, if we'd like to remove package $B$, we also need to remove package $A$. You know the dependency relations among the packages, and you may assume all packages other than package $0$ will rely on exactly one package (package $0$ does not rely on any other packages). There are no cycles in the dependency relation (like $A\_1$ depends on $A\_2$, $A\_2$ depends on $A\_3$, …, $A\_{m\_1}$ depends on $A\_m$ but $A\_m$ depends on $A\_1$), and of course no package depends on itself.

Now you'd like to know how many packages have their status changed upon installing or uninstalling a given package. Notice installing an installed package or uninstalling an uninstalled package will not change the status of any package.

## 입력

The first line of the input is an integer $n$ representing the number of packages. The packages are numbered beginning with $0$.

The next line has $n-1$ integers separated by a single space, representing the package that package $1, 2, \dots, n-2, n-1$ depends on.

The next line contains an integer $q$ representing the number of queries. In the following $q$ lines, each line contains a query of form `install x` or `uninstall x` representing installing or uninstalling package $x$. You need to maintain the status of each package. Initially, all packages are uninstalled. You need to output how many packages will change the status after the step, and then apply the (un)installation.

## 출력

The output consists of $q$ lines. The $i$-th line is an integer representing the number of packages whose status change at step $i$.
