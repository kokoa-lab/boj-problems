---
title: Eurokulen
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 59
accepted: 53
solved_users: 23
acceptance_rate: 92.000%
collected_at: 2026-04-17T17:26:54.316107+00:00
---

## 문제

Na izboru za najbolji kulen Europe sudjeluje $N$ malih obiteljskih gospodarstava (OPG) označenih brojevima od jedan do $N$. Nakon predstavljanja i degustacije kulena, pristupa se glasanju. Svaki OPG-e rangira preostalih $N-1$ OPG-ova na način da najboljem kulenu po njihovom izboru dodijeli N-1 bodova, donajboljem $N-2$ bodova i tako sve do zadnjeg kojem dodjeljuje samo jedan bod.

**Pitanje #1**: Odredi i ispiši oznake OPG-ova čiji su kuleni zauzeli prvo, drugo i treće mjesto. Ako više kulena ima isti broj bodova, prednost ima onaj s manjom oznakom.

Međutim, europski povjerenik za kulen, izvjesni K.M. iz Zagreba, dodatno pregledava ishod glasanja. Naime, Europa ne voli kada OPG-ovi razmjenjuju bodove, tj. kada OPG A da X bodova OPG-u B, a OPG B da X bodova OPG-u A. Kada povjerenik otkrije takvu situaciju, glasovi OPG-a A i OPG-a B se brišu i ne broje se u određivanju nove liste najboljih kulena. Njihovi kuleni ostaju na listi, samo se njihovi glasovi brišu.

**Pitanje #2**: Odredi i ispiši oznake OPG-ova čiji su kuleni zauzeli prvo, drugo i treće mjesto nakon brisanja bodova OPG-ova koji su razmjenjivali bodove. Ako više kulena ima isti broj bodova, prednost ima onaj s manjom oznakom.

## 입력

U prvom je retku prirodan broj $N$ ($3 ≤ N ≤ 1000$), broj iz teksta zadatka.

U $i$-tom od sljedećih $N$ redaka je $N-1$ prirodnih brojeva $K\_j$ ($1 ≤ K\_j ≤ N-1$, $K\_j ≠ i$), oznake kulena onim redom kako ih je OPG oznake $i$ rangirao.

## 출력

U prvi redak ispiši tražene tri oznake OPG-ova, odgovor na prvo pitanje iz teksta zadatka.

U drugi redak ispiši tražene tri oznake OPG-ova, odgovor na drugo pitanje iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: OPG 1 osvojio je dva boda, OPG 2 tri boda i OPG 3 četiri boda. OPG 1 dao je OPG-u 2 jedan bod, isto koliko je i OPG 2 dao njemu. Isto tako je OPG 2 dao OPG-u 3 dva boda, koliko i OPG 3 njemu. Zbog toga su obrisani bodovi koje su dodijelila sva tri OPG-a i nakon toga svi OPG-ovi imaju nula bodova pa je, zbog pravila o u slučaju dijeljenja bodova, poredak 1, 2, 3.
