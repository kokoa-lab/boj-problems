---
title: Bakterid
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 12
solved_users: 7
acceptance_rate: 35.000%
collected_at: 2026-04-17T11:45:32.162590+00:00
---

## 문제

Juku unustas õhtul hambaid pesta ning tema suus hakkasid paljunema bakterid. Iga bakter on kas noor või täiskavanu. Iga sekundi jooksul sünnitab iga täiskasvanu ühe uue noore bakteri, kes saab järgmise sekundi jooksul ise täiskasvanuks. Ükski bakter kunagi ei sure.

Leida, kui palju baktereid (noori ja täiskasvanuid kokku) on Juku suus $T$ sekundi pärast, kui alguses on seal $N$ noort ning $V$ täiskasvanut. Tegeliku arvu asemel väljastada jääk, mis tekib selle jagamisel antud arvuga $K$.

## 입력

Tekstifaili ainsal real on neli tühikutega eraldatud täisarvu: $N$, $V$, $T$ ja $K$ ($0 \le N \le 10^9$, $0 \le V \le 10^9$, $0 \le T \le 10^{18}$, $0 < K \le 10^9$).

## 출력

Tekstifaili ainsale reale väljastada väärtus $(X \bmod K)$, kus $X$ on bakterite koguarv Juku suus $T$ sekundi pärast ning "$\bmod$" tähistab jagamisel tekkiva jäägi leidmist.
