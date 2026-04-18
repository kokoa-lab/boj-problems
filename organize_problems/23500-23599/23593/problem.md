---
title: Package
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:50:40.774227+00:00
---

## 문제

To install packages in the Vinux OS, Vasya uses Vum, the modern package manager.

Each package has several versions that can be installed. Only one of the application versions can be installed at once. Let's call a specific version of a specific application a *package*. Since specific versions of different applications can be mutually incompatible, there is such thing as *conflicts* in Vum. Every conflict is a set of packages, from which only one package can be installed. Attempting to install more than one package from the conflict list leads to a crash, and Vasya does not want that.

Different versions of any application can conflict (or not). Several versions of an application can be in a conflict, including all versions of the application.

Since the conflict description system in Vum is rather primitive, each package can be listed only in one conflict.

Vasya wants to install $N$ different applications without crashing his Vinux. He must choose the application versions without breaking the rules above, but Vum's exhaustive dependency resolution algorithms cannot cope with this task. Vasya is asking for help with his package manager.

## 입력

The first line of the input file contains an integer $N$  --- the number of applications that Vasya wants to install ($1$ $\le$ $N$ $\le$ $200$).

The following $N$ lines provide the descriptions of the applications, containing their version lists. An application description consists of the following space-separated fields:

* application name --- a line of lower case Latin letters from 1 to 10 symbols long;
* number of versions --- a positive integer smaller than or equalling $1\,000$;
* numbers of versions --- positive integers listed in the ascending order.

The numbers of applications are smaller than or equal $100\,000$. All application names are different.

The following line contains the number $K$ --- the number of conflicts ($0$ $\le$ $K$ $\le$ $500$).

The following $K$ lines describe the conflicts. A conflict description begins with a positive integer $T$ --- the number of packages in the conflict. Next, $T$ space-separated packages are listed. For each package, the application name is provided, followed by the version number.

It is guaranteed that packages listed in the conflicts are never repeated, and that all versions are mentioned in the application descriptions.

## 출력

If it is impossible to install all $N$ applications without conflicts, the only line of the output file must contain the word `No`. If it is possible, the first line must contain the word `Yes`, and the second line must list space-separated numbers of versions that must be installed to achieve that.

The versions for $N$ applications must be printed in the same order in which the applications are described in the input file. If there are several possible ways of selecting the applications, print any one of them.

## 힌트

The first example contains two conflicts. The first conflict prevents installing the third version of vim and the eigth version of nano simultaneously. The second conflict states that only one of the following can be installed --- 1st version ov vim, 5th version of nano, and 2nd version of vim, or nothing at all. The correct solutions will be the following:

* 1 8 2
* 1 8 3
* 2 8 2
* 2 8 3
* 3 5 2
* 3 5 3

In the second example, there are two applications, each with one version. However, the only conflict forbids installing both applications together.
