---
title: "Phylogenetic Trees Inherited"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:30:45.521365+00:00"
---

## 문제

Among other things, Computational Molecular Biology deals with processing genetic sequences. Considering the evolutionary relationship of two sequences, we can say that they are closely related if they do not differ very much. We might represent the relationship by a tree, putting sequences from ancestors above sequences from their descendants. Such trees are called phylogenetic trees.

Whereas one task of phylogenetics is to infer a tree from given sequences, we'll simplify things a bit and provide a tree structure - this will be a complete binary tree. You'll be given the *n* leaves of the tree. Sure you know, *n* is always a power of 2. Each leaf is a sequence of amino acids (designated by the one-character-codes you can see in the figure). All sequences will be of equal length *l*. Your task is to derive the sequence of a common ancestor with minimal costs.

|  |  |  |
| --- | --- | --- |
| Amino Acid |  |  |
| Alanine | Ala | A |
| Arginine | Arg | R |
| Asparagine | Asn | N |
| Aspartic Acid | Asp | D |
| Cysteine | Cys | C |
| Glutamine | Gln | Q |
| Glutamic Acid | Glu | E |
| Glycine | Gly | G |
| Histidine | His | H |
| Isoleucine | Ile | I |

|  |  |  |
| --- | --- | --- |
| Amino Acid |  |  |
| Leucine | Leu | L |
| Lysine | Lys | K |
| Methionine | Met | M |
| Phenylalanine | Phe | F |
| Proline | Pro | P |
| Serine | Ser | S |
| Threonine | Thr | T |
| Tryptophan | Trp | W |
| Tyrosine | Tyr | Y |
| Valine | Val | V |

The costs are determined as follows: every inner node of the tree is marked with a sequence of length *l*, the cost of an edge of the tree is the number of positions at which the two sequences at the ends of the edge differ, the total cost is the sum of the costs at all edges. The sequence of a common ancestor of all sequences is then found at the root of the tree. An optimal common ancestor is a common ancestor with minimal total costs.

## 입력

The input file contains several test cases. Each test case starts with two integers *n* and *l*, denoting the number of sequences at the leaves and their length, respectively. Input is terminated by *n=l=0*. Otherwise, *1<=n<=1024* and *1<=l<=1000*. Then follow *n* words of length *l* over the amino acid alphabet. They represent the leaves of a complete binary tree, from left to right.

## 출력

For each test case, output a line containing some optimal common ancestor and the minimal total costs.
