---
title: "Atspėk skaičių!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:59:11.871961+00:00"
---

## 문제

Artūras ir Vytautas žaidžia skaičių spėjimo žaidimą.

Pirmiausia, Artūras sugalvoja skaičių $A$ nuo $1$ iki $N$. Tada Vytautas spėja skaičių. Jei Vytautas spėjo per didelį skaičių, Artūras gauna vienokį kiekį taškų, o jei per mažą – kitokį. Žaidimas baigiasi, kai Vytautas atspėja skaičių.

Sakykime, Vytautas spėjo skaičių $V$, tada taškai dalinami šitaip:

* jei $V > A$, Artūras gauna $D$ taškų;
* jei $V < A$, Artūras gauna $M$ taškų;
* jei $V = A$, Vytautas gauna $T$ taškų ir žaidimas baigiasi.

Artūras laimi, jei surenka daugiau taškų nei Vytautas. Kitu atveju laimi Vytautas.

Artūras labai nori laimėti, todėl kartais sukčiauja. Iš pradžių nesugalvoja skaičiaus, o savo skaičių derina prie Vytauto klausimų. Artūras nenori būti pagautas, todėl neduoda prieštaringos informacijos, t. y. visada bus nors vienas skaičius, atitinkantis visus Artūro kol kas duotus atsakymus.

Kadangi Vytautas labai mėgsta varžytis, jis nori laimėti bet kokiu atveju. Todėl jis pasirinko parametrus $N$, $M$, $D$ ir $T$ taip, kad visada galėtų laimėti, kad ir kokį skaičių Artūras sugalvotų.

Parašykite programą, kuri žaisdama už Vytautą laimėtų žaidimą.
