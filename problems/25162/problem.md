---
title: Mrlja
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 14
accepted: 14
solved_users: 12
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:21:55.133254+00:00
---

## 문제

Mirko je po svojoj bilježnici prolio kakao i tako je nasred prednje stranice (naslovnice) nastala mrlja. Mirko će mrlju prekriti naljepnicom. Da problem bude veći, i mrlja i naljepnica neobičnih su oblika pa Mirko možda neće uspjeti prekriti cijelu mrlju.

Mrlju opisujemo kao skup polja označenih znakovima # unutar zamišljene tablice od N x N polja koja predstavlja sredinu stranice. Naljepnicu opisujemo na isti način, kao skup polja označenih znakovima # unutar zamišljene tablice istih dimenzija. Pogledaj donje primjere za bolje razumijevanje.

Mirko može:

1. rotirati naljepnicu (za višekratnike od 90°), bez preokretanja;
2. pomaknuti naljepnicu u bilo kojem smjeru tako da što bolje prekrije mrlju.

Mogućnost 1 znači da Mirko može naljepnicu postaviti u četiri različita oblika s obzirom na stranicu. Mogućnost 2 znači da Mirkova naljepnica može izaći i izvan tablice koja opisuje mrlju.

Pomozi Mirku i napiši program koji odgovara na sljedeće pitanje: koliki je najmanji broj dijelova mrlje koje će ostati vidljive ispod naljepnice nakon pokrivanja? (Ako je mrlju moguće potpuno prekriti, odgovor je nula.)

![](./001_preview)

Slika opisuje treći primjer niže. Lijevo je mrlja, a u sredini naljepnica, koju valja rotirati udesno (za 90° u smjeru kazaljke sata) i potom pomaknuti tako da prekrije sve osim jednog (gornjeg desnog) dijela mrlje, kao na desnom dijelu slike.

## 입력

U prvom je retku broj N (1 ≤ N ≤ 10) iz teksta zadatka, dimenzija zamišljene tablice.

Sljedećih N redaka sadrži po N znakova (bez razmaka) koji opisuju mrlju. Znakovi ljestve ("#") predstavljaju mrlju, a ostatak znakova su točke (".").

Slijedi prazan redak, a nakon njega N redaka od po N znakova koji na isti način opisuju naljepnicu.

(Polja koja predstavljaju mrlju bit će povezana, tj. mrlja se neće sastojati od odvojenih dijelova. Isto vrijedi za naljepnicu.)

## 출력

U prvi i jedini redak ispiši traženi broj iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: mrlja i naljepnica (nakon rotacije) posve su jednake pa ih možemo savršeno preklopiti.

Opis drugog probnog primjera: kako god naljepnica bila položena na mrlju, barem jedan njezin dio ostat će nepokriven.

Opis trećeg probnog primjera: vidi sliku u tekstu zadatka.
