---
title: Rogutės
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 368
accepted: 280
solved_users: 266
acceptance_rate: 78.235%
collected_at: 2026-04-17T11:47:32.970285+00:00
---

## 문제

Nykštukas mėgsta leistis nuo kalno rogučių trasa. Pasiruošus leistis žemyn (pradiniu momentu) rogučių greitis lygus 0. Nusileidimo trasa padalinta į N atkarpų ir žinoma, kaip pakinta rogučių greitis įveikus kiekvieną iš jų: padidėja ar sumažėja ai m/s.

Nykštuko rogutės yra išmanios – matuoja greitį ir jei reikia, pristabdo. Jei rogučių greitis atkarpų sandūroje viršija S m/s, rogutės pristabdomos, t.y. jų greitis sumažėja 1 m/s. Rogutės stabdomos tik atkarpų sandūroje, bet ne trasos pabaigoje.

Nustatykite, kokiu greičiu čiuoš rogutės kalno apačioje (įveikus paskutinę trąsos atkarpą).

## 입력

Pirmoje eilutėje pateiktas trasos atkarpų skaičius N ir greitis S, kurį viršijus rogutės bus pristabdomos.

Kitose N eilučių pateikta po vieną skaičių ai – kiek pakinta rogučių greitis įveikus atitinkamą trasos atkarpą.

## 출력

Išveskite rogučių greitį trasos pabaigoje.

Pradiniai duomenys visada yra tokie, kad rogutės būtinai įveiks visą trasą, t. y. greitis niekada nesumažės iki 0 (nebent trasos pabaigoje).
