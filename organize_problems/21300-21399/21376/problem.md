---
title: "Rektangelmagi"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:57:18.175611+00:00"
---

## 문제

En *magisk sekvens* av längd $n + 1$ är en sekvens av tal $a, a + d, a + 2d, ..., a + nd$ för två rationella tal $a$ och $d$, t.ex. $2, 5.5, 9, 12.5$ eller $5, 5, 5$ eller $2, 1, 0, -1, -2$.

En *magisk rektangel* av storlek $R \times C$ är en rektangel där varje rad och kolumn är en magisk sekvens.

Givet en rektangel av heltal där vissa av talen är bortsuddade, avgör om det går att fylla i dessa bortsuddade tal så att rektangeln är en magisk rektangel.

## 입력

Den första raden i indata innehåller talen $R$ och $C$, antalet rader och kolumner i den givna rektangeln. Sedan följer $R$ rader med $C$ heltal vardera.

Ett bortsuddat tal representeras som en punkt.

## 출력

Om ingen lösning finns, skriv ut `ej magisk`.

Annars, skriv ut $R$ rader med $C$ kolumner - en magisk rektangel där du tagit indatarektangeln och ersatt de bortsuddade talen.

Rationella tal ska anges på formen `N/D`, där $N$ och $D$ är högst 100 siffror långa. Observera att det inte ska vara mellanslag mellan talen och divisionstecknet.

Om $D = 1$ kan du skriva `N`.
