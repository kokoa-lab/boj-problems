---
title: "Tunel"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 64
accepted: 39
solved_users: 36
acceptance_rate: "63.158%"
collected_at: "2026-04-17T13:25:41.372646+00:00"
---

## 문제

Mirko stoji na ulazu, a Slavko na izlazu iz tunela. Oni zapisuju registracijske oznake automobila redom kojim oni prolaze pokraj njih i te podatke javljaju policijskoj patroli koja se nalazi nekoliko kilometara dalje.

Na osnovi Mirkovih i Slavkovih podataka policijska patrola može nepogrešivo utvrditi da su neki vozači pretjecali u tunelu, što je naravno strogo zabranjeno.

Napišite program koji će odrediti broj vozača za koje se sa sigurnošću može tvrditi da su počinili navedeni prekršaj.

Pretpostavljamo da je promet u tunelu protekao normalno, tj. bez sudara, bez zaustavljanja itd.

## 입력

U prvome retku nalazi se prirodan broj N (1 ≤ N ≤ 1000), broj automobila.

U sljedećih N redaka nalaze se registracijske oznake tih automobila, redoslijedom kojim su ulazili u tunel.

U sljedećih N redaka nalaze se registracijske oznake tih automobila, redoslijedom kojim su izlazili iz tunela.

Registracijska oznaka nekog automobila sastoji se od najmanje šest i najviše osam znakova, a jedini dozvoljeni znakovi su velika slova engleske abecede (A-Z) i znamenke dekadskog sustava (0-9).

## 출력

U prvi i jedini redak treba ispisati broj vozača koje policija sigurno može kazniti zbog nepropisnog pretjecanja.
