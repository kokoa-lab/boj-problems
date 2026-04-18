---
title: Papa
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:09:09.810347+00:00
---

## 문제

While cleaning your parents' attic, you discovered a box containing many documents describing the relationships among your ancestors. Given these documents, you are interested in answering a number of questions about the relationships implied by the document. Fortunately, all your ancestors have unique names so it is possible to make many inferences without any confusion.

It is assumed that all relationships (implied or given) satisfy the following:

* A person can be either male, female, or have an unknown (undetermined by the data set) sex;
* a person can have at most one spouse (of the opposite sex), and X is Y's wife if and only if Y is X's husband;
* a person can have at most one mother and at most one father that can be inferred from the given data;
* if a person has a mother and father, then the mother and father are married;
* the children of a person's spouse are that person's children as well;
* the spouse of a son (or daughter) is not considered to be a daughter (or son). In other words, "sons" and "daughters" refer to biological sons and daughters.

The information provided will be consistent, and you may assume there are no hidden relationships that are not explicitly stated or implied by the above rules of consistency.

## 입력

The first part of the input consists of a number of lines describing the known relationships. Each relationship is listed on one line in the form:

```

NAME is NAME's RELATIONSHIP.
```

where NAME is a lowercase alphabetic word (never 'is'), and RELATIONSHIP is one of

* wife
* husband
* daughter
* son
* mother
* father

This first part is terminated by a blank line. You may assume that there is at least one known relationship given, and there are at most 100 distinct names mentioned in the known relationships.

This is followed by a list of questions (one per line) of the form:

```

is NAME NAME's RELATIONSHIP?
```

where NAME is as before, but RELATIONSHIP is one of

* wife
* husband
* daughter
* son
* mother
* father
* niece: X is a niece of Y if there are W and Z such that X is a daughter of W, and W and Y are distinct children of Z.
* nephew: X is a nephew of Y if there are W and Z such that X is a son of W, and W and Y are distinct children of Z.
* grandfather: X is a grandfather of Y if there is Z such that X is a father of Z, and Z is the father or mother of Y.
* grandmother: X is a grandmother of Y if there is Z such that X is a mother of Z, and Z is the father or mother of Y.
* grandson: X is a grandson of Y if there is Z such that X is a son of Z, and Z is a child of Y.
* granddaughter: X is a granddaughter of Y if there is Z such that X is a daughter of Z, and Z is a child of Y.

All names appearing in the questions will be mentioned in the list of known relationships. The list of questions is terminated by the end of file.

## 출력

For each question, print on a line yes or no if the answer of the question can be determined, or unknown if the answer may be yes or no because the sex of the relevant person(s) in the question cannot be determined from the known relationships.
