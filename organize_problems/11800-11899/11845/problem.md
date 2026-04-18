---
title: "Substrings"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 81
accepted: 14
solved_users: 14
acceptance_rate: "28.571%"
collected_at: "2026-04-17T12:46:52.467790+00:00"
---

## 문제

Since the Phage F-X174 was sequenced in 1977, the DNA sequences of thousands of organisms have been decoded and stored in databases. This sequence information is analyzed to determine genes that encode polypeptides (proteins), RNA genes, regulatory sequences, structural motifs, and repetitive sequences. A comparison of genes within a species or between different species can show similarities between protein functions, or relations between species (the use of molecular systematics to construct phylogenetic trees). With the growing amount of data, it long ago became impractical to analyze DNA sequences manually. Today, computer programs such as BLAST are used daily to search sequences from more than 260 000 organisms, containing over 190 billion nucleotides. These programs can compensate for mutations (exchanged, deleted or inserted bases) in the DNA sequence, to identify sequences that are related, but not identical. A variant of this sequence alignment is used in the sequencing process itself. The so-called shotgun sequencing technique (which was used, for example, by The Institute for Genomic Research to sequence the first bacterial genome, Haemophilus influenzae) does not produce entire chromosomes, but instead generates the sequences of many thousands of small DNA fragments (ranging from 35 to 900 nucleotides long, depending on the sequencing technology). The ends of these fragments overlap and, when aligned properly by a genome assembly program, can be used to reconstruct the complete genome. Shotgun sequencing yields sequence data quickly, but the task of assembling the fragments can be quite complicated for larger genomes. For a genome as large as the human genome, it may take many days of CPU time on large-memory, multiprocessor computers to assemble the fragments, and the resulting assembly will usually contain numerous gaps that have to be filled in later. Shotgun sequencing is the method of choice for virtually all genomes sequenced today, and genome assembly algorithms are a critical area of bioinformatics research.

## 입력

N lines of input file contain N strings of the length L each. Given strings consists of only English alphabet letters [A − Za − z]. 2 ≤ N ≤ 100 000, 2 ≤ L ≤ 100 000. Note, letters are case sensitive. In the test cases N × L ≤ 5 × 1 024 × 1 024 to reduce input/output.

## 출력

Output the string of the length L + N − 1 that all strings in the input file are its substrings, starting from different positions. It is guaranteed that the correct answer exists. In case of several possible answers output any of them.
