---
title: SORT
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 45
accepted: 30
solved_users: 27
acceptance_rate: 64.286%
collected_at: 2026-04-17T17:21:39.310818+00:00
---

## 문제

Mirko je prihvatio posao sortiranja hrvatskog riječnika uz uvjet da nikada neće imati doticaja sa slovima s kvačicama i crticama. Ono na što nije mislio su slova digrafi **lj** i **nj**, sastavljena od dva znaka, koja mu zadaju glavobolje iako nemaju kvačice i crtice. Tako je poredak hrvatskih slova koja se mogu pojaviti u riječima:

|  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| a | b | c | d | e | f | g | h | i | j | k | l |
| lj | m | n | nj | o | p | r | s | t | u | v | z |

Primijetite kako riječ “**njegov**” ima 6 znakova, ali 5 slova i u riječniku dolazi nakon riječi “**novine**” budući da slovo **<nj>** dolazi nakon slova **<n>**. Da je prvo slovo bilo jednako u obje riječi, sljedeće slovo bi odlučivalo o njihovom poretku, itd. Ako se uspoređuju riječi koje su nastale kao dodatak jedne na drugu, kao “**pas**” i “**pasijans**” tada kraća riječ dolazi prije duže riječi. Ovakav poredak naziva se **leksikografskim** budući da ga nalazimo u riječnicima i leksikonima.

Odredi ispravan **leksikografski** poredak zadanih hrvatskih riječi.

## 입력

U prvom retku nalazi se prirodan broj N, broj riječi. U sljedećih N redaka nalazi se po jedna riječ sastavljena od gore navedenih znakova. Svaka riječ sadržavati će barem jedan znak i ukupan broj znakova u svim riječima **neće biti veći od 100 000**.

## 출력

U N redaka ispiši ispravan **leksikografski** poredak zadanih riječi.

## 힌트

**Pojašnjenje trećeg test primjera:** Riječ “bolje” sastoji se od slova <B> <O> <Lj> <E>, dok se riječ “bolnica” sastoji od slova <B> <O> <L> <N> <I> <C> <A>. Budući da su prva dva slova u obje riječi jednaka, treće slovo odlučuje koja riječ će se u riječniku naći prije. Slovo <Lj> dolazi nakon slova <L> pa riječ “bolje” u riječniku dolazi nakon riječi “bolnica”.

Nadalje, riječ “novine” dvaput se pojavljuje u ulazu te stoga i u izlazu.
