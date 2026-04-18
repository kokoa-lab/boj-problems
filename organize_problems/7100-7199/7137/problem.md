---
title: "Teed"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 22
accepted: 13
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T11:45:54.073987+00:00"
---

## 문제

Bytelandis on $N$ linna (tähistatud $1 \ldots N$), mida ühendavad $M$ kahesuunalist maanteed. Iga kahe linna vahel on ülimalt üks tee ja iga tee otspunkid on kaks erinevat linna.

Küll aga pole kindel, et need teed võimaldavad liikuda igast linnast igasse teise. Seega jagab teedevõrk Bytelandi piirkondadeks, kus iga piirkonna sees on võimalik teid pidi liikuda igast linnast igasse teise (võimalik, et vahepeal ka muid linnu läbides), aga eri piirkondade linnade vahel liiklemiseks tuleb kasutada lennukeid.

Nüüd plaanitakse Bytelandis teereformi. Ametnikud on otsustanud rajada täpselt $K$ uut teed, kuid pole teada, milliste linnade vahele uued teed ehitatakse. Niipalju on siiski kindel, et iga uue tee otspunktid on kaks erinevat linna, mille vahel veel ei ole maanteed.

On selge, et uute teede rajamine võib muuta ka riigi jaotust piirkondedeks. Näiteks kui riigis on $N = 6$ linna vahel alguses $M = 2$ maanteed, vastavalt linnade $1$ ja $2$ ning linnade $3$ ja $4$ vahel, siis on riigis neli piirkonda: esimesse kuuluvad linnad $1$ ja $2$, teise linnad $3$ ja $4$, kolmandasse linn $5$ ja neljandasse linn $6$. Kui $K = 3$ uut teed rajatakse linnade $1$ ja $4$, $2$ ja $4$ ning $2$ ja $3$ vahele, väheneb regioonide arv sellega ühe võrra (endise jaotuse esimene ja teine regioon ühendatakse).

Kirjutada programm, mis leiab minimaalse ja maksimaalse võimaliku regioonide arvu riigis pärast $K$ uue tee rajamist.

## 입력

Tekstifaili esimesel real on tühikutega eraldatud täisarvud $N$, $M$ ja $K$ ($2 \le N \le 10^5$, $0 \le M \le 10^5$, $1 \le K \le \min(10^9, \frac{N \cdot (N - 1)}{2} - M)$), vastavalt linnade, olemasolevate teede ja rajatavate teede arv.

Faili järgmisel $M$ real on igaühel kaks tühikuga eraldatud täisarvu $X\_i$ ja $Y\_i$ ($1 \le X\_i, Y\_i \le N$), mis näitavad, et linnade $X\_i$ ja $Y\_i$ vahel juba on maantee.

## 출력

Tekstifaili ainsale reale väljastada kaks tühikuga eraldatud täisarvu, vastavalt minimaalne ja maksimaalne võimalik piirkondade arv pärast uute teede rajamist.
