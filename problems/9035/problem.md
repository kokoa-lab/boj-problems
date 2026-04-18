---
title: Detective Conan
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:06:23.113748+00:00
---

## 문제

Conan is a detective in a city called ACM. Recently, a rare book was stolen in the library of City University of ACM. Many students had been to the library on the day that the book was stolen. Each had entered once, stayed for some time, and then left. We assume if two were in the library at the same time, then at least one of them saw the other. Conan met all students that had been to the library on the day, and asked whom they saw in the library. Now, Conan would like to determine whether there could be a situation as in the testimony. For example, suppose four students had been to the library, and their testimony is as follows:

Student\_1: I saw Student\_4 and Student\_2.  
Student\_2: I saw Student\_3.  
Student\_3: I saw Student\_2 and Student\_4  
Student\_4: I saw Student\_1.

There couldn’t be such a situation under the assumption that at least one of two students saw the other if two were in the library at the same time. Because Student\_2 and Student\_4 did not see each other, we can deduce the two students were in the library at different times. And, both Student\_1 and Student\_3 saw Student\_2 and Student\_4, we can deduce that there is a time when Student\_1 and Student\_3 were in the library together. So, at least one of Student\_1 and Student\_3 should have seen the other.

For another example, suppose three students had been to the library, and their testimony is as follows:

Student\_1: I saw Student\_3 and Student\_2.  
Student\_2: I saw Student\_1.  
Student\_3: I saw Student\_2.

There could be such a situation. If three students were in the library at the same time, this situation can happen.

Given a testimony you are to write a program to help Conan whether there could be a situation as in the testimony under the assumption described above.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. The first line of each test case contains a single integer n representing the number of students, 1 ≤ n ≤ 200 . Each i -th ( 1 ≤ i ≤ n ) line of the following n lines contains integers representing the number of students whom Student\_ i saw in the library, followed by id’s of the students. In case Student\_ i said that he did not see any student in the library, the number of students is indicated as 0. The integers given in a line are separated by a space.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line is to contain YES if there could be such a situation as in the testimony. Otherwise, the line is to contain NO.
