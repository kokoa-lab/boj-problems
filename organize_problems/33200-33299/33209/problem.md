---
title: "Banalne Baze"
special_judge: "true"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:11:24.283153+00:00"
---

## 문제

Gospodin Trump nedavno je pobijedio na predsjedničkim izborima u SAD-u. Odmah nakon izbora, nazvao je Gospodina Malnara da provjeri hoće li djeca diljem Amerike i dalje moći sudjelovati na *COCI*-ju – internacionalnoj inačici Hrvatskog Otvorenog Natjecanja iz Informatike.

Formalni dio razgovora u kojem je odlučeno o sudbini mladih informatičara SAD-a i dalje nije poznat javnosti. Međutim, neformalni dio razgovora procurio je u javnost:

**Gospodin Malnar**: *Nego, reci ti meni, što ima novo preko bare, a da se o tome ne piše u vijestima?*

**Gospodin Trump**: *Ma ništa posebno, nedavno smo stupili u kontakt s izvanzemaljcima, ali nisu nešto prepametni. Ako dođe do toga, siguran sam da ćemo ih pobijediti u ratu.*

**Gospodin Malnar**: *Kako znaš da nisu prepametni?*

**Gospodin Trump**: *Presreli smo zadaću iz matematike nekog izvanzemaljskog osnovnoškolca, klinac je napisao da je $20 \cdot 2 = 100$. Ajde što mali ne zna, ali učiteljica je zadatak vrednovala kao točan. Kažem ti, nisu prepametni. . .*

**Gospodin Malnar**: *Da nemaju možda ti tvoji izvanzemaljci ukupno četiri pipka na rukama?*

**Gospodin Trump**: *Wow, čovječe, kako ti to znaš?*

**Gospodin Malnar**: *E moj Donalde, ti si taj koji nije prepametan. . .*

Dakako, Gospodin Malnar odmah je primijetio da je izraz $20 \cdot 2 = 100$ ispravan u bazi $4$.

Vaš zadatak ovdje je sličan – za dani izraz oblika $A \cdot B = C$, pronađite neku bazu $b$ u kojoj je taj izraz točan i koja je strogo manja od $10^{19}$.

## 입력

Ulaz se sastoji od tri retka pri čemu prvi redak opisuje broj $A$, drugi redak opisuje broj $B$, a treći redak opisuje broj $C$ iz teksta zadatka.

Svaki se redak sastoji od:

* Broja $n$ ($1 ≤ n ≤ 10^3$) koji označava broj znamenaka broja.
* $n$ brojeva $d\_{n-1}, \dots , d\_0$ ($0 ≤ d\_i ≤ 2^{30}$, $d\_{n−1} \ne 0$) koji označavaju vrijednosti znamenaka broja u bazi $10$. Najznačanija znamenka broja ima vrijednost $d\_{n-1}$, a najmanje značajna znamenka ima vrijednost $d\_0$.

Test podaci će biti takvi da će izraz $A \cdot B = C$ ili biti neispravan u svakoj mogućoj bazi ili će najmanja baza za koju taj izraz vrijedi biti strogo manja od $10^{19}$.

## 출력

U jedini redak ispišite traženu bazu $b$ ($b < 10^{19}$) iz teksta zadatka. Ako takva baza ne postoji, ispišite riječ `impossible`, a ako postoji više takvih baza, ispišite bilo koju.

## 힌트

Pojašnjenje drugog probnog primjera:

$$(2 \cdot 13^0 + 1 \cdot 13^1 + 5 \cdot 13^2 ) \cdot (3 \cdot 13^0 + 11 \cdot 13^1 ) = 6 \cdot 13^0 + 12 \cdot 13^1 + 1 \cdot 13^2 + 5 \cdot 13^3 + 4 \cdot 13^4$$
