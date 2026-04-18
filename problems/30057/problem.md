---
title: "Robotai"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 97
accepted: 66
solved_users: 26
acceptance_rate: "55.319%"
collected_at: "2026-04-17T18:58:09.369026+00:00"
---

## 문제

Iškasta tiesi $L$ ilgio vaga, kurioje reikia pasodinti $M$ medelių. Medelius sodins robotai, todėl visi atstumai vagoje matuojami *robopėdomis*.

Duota pozicijų (t. y. atstumų nuo vagos pradžios) seka $P\_1, P\_2, \dots , P\_M$. Kiekvienoje šių pozicijų turi būti pasodintas vienas medelis.

Darbą turi atlikti $2$ robotai. Kiekvienas robotas per $1$ laiko vienetą nuvažiuoja $1$ robopėdą, o per $S$ laiko vienetų pasodina vieną medelį.

Per kiek mažiausiai laiko galima pasodinti visus medelius, jeigu dirbs abu robotai? Pirmojo roboto pradinė pozicija yra $0$, o antrojo – $L$. Abu robotai darbą pradeda tuo pačiu laiko momentu $0$.

Duotas medelių skaičius $M$, vagos ilgis $L$, bei laikas, per kurį robotas pasodina vieną medelį $S$. Taip pat duotas pozicijų, surikiuotų didėjimo tvarka, sąrašas $P\_1, P\_2, \dots , P\_M$.

Parašykite programą, kuri apskaičiuotų trumpiausią sodinimo laiką T, per kurį robotai gali pasodinti visus medelius.

## 입력

Pirmojoje eilutėje pateikti trys sveikieji skaičiai: $M$ – pozicijų skaičius, $L$ – vagos ilgis, $S$ – vieno medelio sodinimo laikas.

Likusiose $M$ eilučių pateiktos medelių sodinimo pozicijos $P\_1, P\_2, \dots , P\_M$ – po vieną sveikąjį skaičių kiekvienoje eilutėje.

## 출력

Pirmojoje (ir vienintelėje) eilutėje išveskite trumpiausią sodinimo laiką T.
