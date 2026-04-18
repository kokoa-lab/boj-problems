---
title: "Drevni Diskovi"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:11:26.681728+00:00"
---

## 문제

Visoka $1.83$ metra i $80$ kilograma teška Sandra Elkasević (ex. Perković) hrvatska je atletičarka, dvostruka olimpijska, dvostruka svjetska, sedmerostruka europska prvakinja te hrvatska rekorderka u **bacanju diska**.

Otprilike jednako visok, ali zato mnogo teži Gospodin Malnar tajnik je Hrvatskog saveza informatičara, službeno dvadesetčetverostruki (a u stvarnosti dvadesetpetorostruki) član hrvatske delegacije na međunarodnoj informatičkoj olimpijadi, državni prvak $1992$. godine u kategoriji Pascal te hrvatski rekorder u **bacanju drevnih diskova**, odnosno, disketa (engl. *floppy disk*).

Naime, kada Gospodin Malnar s nekog putovanja donese kakvu bocu kvalitetnog vina ili dobar ljuti umak, mora za njih napraviti mjesta u prenatrpanom uredu. Tada obično uzme neku hrpu starih disketa te ih baci u smeće. Ovaj puta pod prstima mu se našao skup od $n$ disketa na kojima se nalazi njegov omiljeni operacijski sustav – *MS Windows 95*.

Diskete su uredno označene prirodnim brojevima od $1$ do $n$, redom kako trebaju biti umetnute pri postupku instalacije. Gospodin Malnar se prisjetio svih sretnih trenutaka te odlučio da ovaj skup disketa neće baciti u smeće prije nego što ih sortira od $1$ do $n$.

Najprije ih je sve posložio u niz nad kojim može raditi samo jedan tip operacije, tzv. *malnar-swap*. Jedna *malnar-swap* operacija izgleda ovako:

* Podijelit će **cijeli niz disketa** na četiri uzastopna podniza (intervala) **proizvoljnih veličina** (uključivo i prazan podniz) koje će redom označiti slovima $A$, $B$, $C$ i $D$.
* Zatim će ispremiješati te podnizove tako da se novi niz sastoji od podnizova $C$, $A$, $D$ i $B$.

Odredite najmanji broj *malnar-swap* operacija potreban da se niz disketa sortira od $1$ do $n$. Primijetite da podnizovi u različitim *malnar-swap* operacijama ne moraju biti jednaki.

## 입력

U prvom je retku prirodan broj $n$ ($1 ≤ n ≤ 10$) iz teksta zadatka.

U idućem je retku permutacija brojeva od $1$ do $n$ koja predstavlja početno stanje niza disketa.

## 출력

U jedini redak ispišite najmanji broj *malnar-swap* operacija potreban za sortiranje danog niza.

## 힌트

Pojašnjenje prvog probnog primjera:

![](./001_preview)

Pojašnjenje drugog probnog primjera:

![](./002_preview)
