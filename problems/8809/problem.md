---
title: "Mistrzostwa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 5
solved_users: 5
acceptance_rate: "29.412%"
collected_at: "2026-04-17T12:03:36.953575+00:00"
---

## 문제

Firma Instant Preprocessing ma hierarchiczną strukturę zwierzchnictwa:

* Każda osoba ma co najwyżej jednego *bezpośredniego* przełożonego.
* Relacja bycia przełożonym jest przechodnia, co oznacza, że jeśli **A** jest przełożonym **B** ( niekoniecznie bezpośrednim ) i **B** jest przełożonym **C**, to **A** jest przełożonym **C**.
* W relacji nie występują cykle, to znaczy nie istnieją 2 osoby **A**,**B** takie, że: **A** jest przełożonym **B** i **B** jest jest przełożonym **A**.

Firma postanowiła zorganizować mistrzostwa w siatkówce plażowej w których startują dwuosobowe zespoły złożone z pracowników firmy. Aby pracownicy nie czuli się skrępowani, mogą powstawać tylko pary (**A**,**B**) takie, że **A** nie jest przełożonym **B** i **B** nie jest przełożonym **A**. Ile maksymalnie drużyn może wystartować w mistrzostwach?

Jedna osoba może wejść w skład co najwyżej jednej drużyny.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów test owych **Z** ( 1 <= **Z** <= 10 ).

W pierwszej lini pojedynczego zestawu znajduje się liczba **N** ( 1 <= **N** <= 105)oznaczająca ilość pracowników firmy. W drugiej lini znajduje się **N** liczb **a**i ( 1 <= **a****i** <= **N** lub **a****i** = -1). **a****i** oznacza numer bezpośredniego przełożonego osoby numer **i**. Jeśli **a**i= -1, to **i**-ta osoba nie ma przełożonego.

## 출력

Dla kazdego zestawu testowego wypisz w osobnej linii maksymalną ilość drużyn jaka może wystartować w mistrzostwach.
