---
title: "DNA Manipulator"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 3
accepted: 3
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:11:16.966518+00:00"
---

## 문제

Bruce Banner has noticed that the Hulk has been putting on a few extra pounds. (The other Avengers are teasing him, calling him the “Incredible Bulk”.) Bruce’s dietician recommends that the Hulk get outdoors and exercise more and spend less time playing on his XBox. (Yeah, like that’s going to happen.) Instead, Bruce is opting for DNA therapy, in an attempt to boost the Hulk’s sputtering metabolism.

The resourceful Banner has found an old DNA splicing machine. The machine can be programmed to make certain limited changes to a DNA string. These are called production rules. Your job is to help Bruce determine whether he can build up the complex DNA strings that he’ll be needing for his weight-loss program.

A production rule is of the form “a → bc”, where a, b, and c are each characters. A production system is a collection of production rules. For example, the following is a production system:

* Rule 0: A → GC
* Rule 1: A → AA
* Rule 2: G → TA

Given this production system we want to know whether certain strings can be generated from an initial starting symbol. For example, given the above system, is it possible to generate “TAGCC” from “A”? The answer is YES, and the derivation is given below:

1. A ⇒ GC (apply rule 0 to A at position 0)
2. GC ⇒ TAC (apply rule 2 to G at position 0)
3. TAC ⇒ TAAC (apply rule 1 to A at position 1)
4. TAAC ⇒ TAGCC (apply rule 0 to the second A at position 2)

Observe that each step of the derivation can be described by two numbers, the number of the rule to be applied and the position at which it is to be applied. (All indexing starts at 0).

You are to write a program that, given a production system P, a start symbol s, and a target string t, determines whether it is possible to generate t from s by applying the production rules. If so, it will return a derivation. A derivation involving m steps is given by a list of 2m integers, giving the rule number and position of each substitution. For example the above 4-step derivation can be expressed by the 8-element list <0, 0, 2, 0, 1, 1, 0, 2>.

If it is not possible to derive t from s, your program should return an empty derivation list. Also, if a trivial derivation exists (because s = t) your program should return an empty derivation. In general, many derivations may be possible. Your program may produce any one valid derivation.

## 입력

The input file consists of a number of test cases, where each test case consists of a production system followed by a series of derivations. Each production rule is given on a new line and the system is terminated by a single line containing “$”. This is followed by a sequence of source/target pairs terminated by a single line containing “#”. The symbols used in the productions may be any alphabetic character or underscore (“a–z”, “A–Z” or “ ”).

## 출력

We will provide a program that handles all the input and output. All you need to do is to provide the body of the following procedure:

```

private static ArrayList<Integer> computeDerivation(
  ArrayList<Character> lhs, // production rule left-hand-sides
  ArrayList<String> rhs, // corresponding right-hand-sides
  Character start, // start symbol
  String target) // target string
```

* A character array `lhs`, where `lhs[i]` contains the left-hand side of the ith rule
* A string array `rhs`, where `rhs[i]` contains the right-hand side of the ith rule
* A character `start`, which is the start symbol
* A string `target`, which is the target string

This procedure returns an ArrayList of integers containing the derivation, as described above. Our program will check that your derivation is valid and, if so, it will generate the output shown below. If the derivation is not valid (e.g., it applies a rule improperly), it will produce an error message.

For the first derivation, suppose that your program returns an ArrayList <0, 0, 2, 0, 1, 1, 0, 2>. For the other two, it returns an empty derivation list. Here is the output that would result.
