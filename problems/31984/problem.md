---
title: "Sirologija"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 70
accepted: 13
solved_users: 12
acceptance_rate: "20.000%"
collected_at: "2026-04-17T19:40:15.899542+00:00"
---

## 문제

Vi ste mrav, i to ne običan mrav već mrav opsjednut sirologijom!

Otkrili ste novu krišku sira u kuhinji, te želite poslati što više svojih podanika kako bi istražili sir. Sir možemo zamisliti kao tablicu s $N$ redaka i $M$ stupaca gdje su redci označeni brojevima od $1$ do $N$ odozgo prema dolje i stupci označeni brojevima od $1$ do $M$ s lijeva prema desno. Neka polja sadrže rupe, dok su ostala sir. Polje u $r$-tom retku i $s$-tom stupcu označavat ćemo kao $(r, s)$. U gornjem lijevom polju i donjem desnom polju će se sigurno nalaziti sir.

Označimo broj podanika s $K$. Vaši podanici započet će svoju istragu u gornjem lijevom polju te ga završiti u donjem desnom polju. Mogu se kretati samo u smjerovima dolje i desno. Dodatno, njihovi putevi se ne smiju "sjeći" tj. možemo im dodijeliti oznake od $1$ do $K$ tako da ne postoji polje iz kojega je podanik s manjom oznakom izašao prema desno, a podanik s većom oznakom prema dolje.

Također, htjeli biste da su ti putevi ipak u nekom smislu "različiti", tj. da za svaka dva podanika postoji polje $(r, s)$ u kojem se nalazi rupa, tako da se jedan od njih u nekom trenutku nalazio u stupcu $s$ te retku s oznakom manjom od $r$, a drugi u nekom trenutku (ne nužno istom) nalazio u stupcu $s$ te retku s oznakom većom od $r$. Neformalno, svaka dva podanika su neku rupu obišli s različitih strana.

Ispišite najveći $K$ takav da postoji odabir putanja podanika koje zadovoljavaju tražene uvjete.

Neki primjeri puteva koji ne zadovoljavaju uvjete:

|  |  |
| --- | --- |
|  |  |
| (a) Loš odabir puteva - sijeku se | (b) Loš odabir puteva - obilaze rupu s iste strane |

## 입력

U prvom su retku prirodni brojevi $N$, $M$.

U sljedećih $N$ redaka nalaze se opisi redaka tablice. U $i$-tom se retku nalazi $M$ znakova gdje . označava sir dok `#` označava polje koje sadrži rupu.

## 출력

U jedini redak ispišite najveću moguću vrijednost broja $K$.

## 힌트

Pojašnjenje probnih primjera:

|  |  |
| --- | --- |
|  |  |
| (a) Primjer odabira puteva prvog primjera | (b) Primjer odabira puteva drugog primjera |
