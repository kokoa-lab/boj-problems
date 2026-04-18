---
title: Arvuruut
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:47:13.251916+00:00
---

## 문제

Arvuruut on mäng, kus tuleb arvud 1 . . . N paigutada N × N ruudustikku nii, et iga arv esineks igas reas ja igas veerus täpselt üks kord. Lisaks on mõnede kõrvuti asetsevate ruutude kohta teada, kummas ruudus peab olema suurem arv.

Sisendfailis on ette antud mõnedes ruutudes olevad arvud ja mõnede ruutude vahelised seosed. Täita ruudustik neid etteantud tingimusi arvestades.

## 입력

Tekstifaili esimesel real on täisarv N (1 ≤ N < 10). Järgmisel 2 · N − 1 real on igaühel 2 · N − 1 sümbolit, mis kirjeldavad mängu algseisu. Paarituarvulistel ridadel on vaheldumisi numbrid ja `<` või `>` märgid, mis tähistavad, kummas ruudus peab olema suurem arv. Paarisarvulistel ridadel on paarituarvulistel kohtadel `^` või `V` märgid, mis tähistavad, kummas üksteise kohal asuvatest ruutudest peab olema suurem arv. Puuduvate arvude/märkide asemel on punktid. Samuti on punktid paarisarvuliste ridade paarisarvulistel kohtadel.

## 출력

Tekstifaili väljastada N rida, igaühes N tühikutega eraldatud täisarvu. Võib eeldada, et leidub vähemalt üks lahendus. Mitme võimaliku lahenduse korral väljastada ükskõik milline neist.
