---
title: "LaTeX Expert"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 161
accepted: 54
solved_users: 35
acceptance_rate: "36.458%"
collected_at: "2026-04-17T15:28:09.002031+00:00"
---

## 문제

Regina is finishing her graduation work. She asks Grigory who is LaTeX expert to help her with layout.

Making layout is easy for Grigory, but he has some problems with bibliography rendering. Due to graduation work design requirements, references in bibliography must be placed in the same order as they are placed in the text of the work. Each reference has exactly one occurrence in Regina's work.

For placing reference on some source Grigory uses `\cite{<reference>}` construction, where `<reference>` is the name of the reference. An example of a text that contains three references is shown below.

```

The most famous characters of Pushkin's works are Onegin \cite{onegin},
Dubrovsky \cite{dubrovsky} and Tsar Saltan \cite{saltan}.
```

To make the bibliography, Grigory needs to place the following construction after the text of the work:

```

\begin{thebibliography}{99}
\bibitem{onegin} A.S.Pushkin. Eugene Onegin. 1831.
\bibitem{dubrovsky} A.S.Pushkin. Dubrovsky. 1841.
\bibitem{saltan} A.S.Pushkin. The Tale of Tsar Saltan. 1832.
\end{thebibliography}
```

Here `99` is the maximal number of references and reference description is written after `\bibitem{<reference>}` construction.

Text is quite large and Grigory is quite lazy, so he doesn't want to check the order of references. Therefore he asks you to write a program that can analyze the text and the bibliography. If the bibliography is incorrect, your program must print the correct new one.

## 입력

Input contains the text of the work that consists of lowercase and uppercase English letters, ends of lines, spaces, <<`.`>>, <<`,`>>, <<`'`>> (ASCII code 39) characters and `\cite{<reference>}` constructions. Here `<reference>` is a nonempty string of lowercase English letters that has the length at most $100$. ASCII code of <<`\textbackslash`>> character is 92.

Each `\cite{<reference>}` construction starts at a new line or after a space character. The text of the work can contain empty lines.

The following line after the text is equal to `\begin{thebibliography}{99}`. Each of the following lines contains a description of a source in the described format. Description consists of the same characters as the text of work. Length of each description isn't greater than $100$ characters. The following line after the bibliography is `\end{thebibliography}{99}`.

It's guaranteed that:

* The total number of references is not greater than 99.
* There is at least one reference in the text.
* If the text contains some reference, the bibliography contains that reference too.
* The number of `\cite{<reference>}` constructions in the text is the same as the number of `\bibitem{<reference>}` constructions in the bibliography.
* The references in the text are different.
* The total number of lines in the input isn't greater than $10^5$.
* The sum of lengths of the lines in the text isn't greater than $10^5$.
* Input doesn't contain two consecutive space characters. The first and the last characters of each line aren't spaces.

## 출력

Print `Correct` if the bibliography from the input is correct and `Incorrect` otherwise.

In the second case print the correct bibliography in the required format then. The source descriptions must be the same as defined in input.
