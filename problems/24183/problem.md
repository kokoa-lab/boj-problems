---
title: Affischutskicket
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1541
accepted: 1285
solved_users: 1198
acceptance_rate: 86.063%
collected_at: 2026-04-17T17:05:33.434137+00:00
---

## 문제

VE OCH FASA! PostNord har för det $1337$:e året i rad höjt portot, vilket riskerar att bräcka Programmeringsolympiadens budget.

Varje år skickar PO ut affischer till ca $450$ gymnasieskolor. Ett utskick består av tre saker:

* ett kuvert av C4-storlek ($229\text{ mm} \times 324\text{ mm}$)
* två affischer av A3-storlek ($297\text{ mm} \times 420\text{ mm}$)
* ett informationsblad av A4-storlek ($210\text{ mm} \times 297\text{ mm}$)

Det är mycket viktigt att brevet väger högst $50$ gram, eftersom portot annars blir dubbelt så högt. För att klara denna magiska viktgräns kan PO styra över vilken sorts papper som används för de tre sakerna. Varje sort har en ytvikt (vikt per area) som typiskt anges i $\frac{\text{gram}}{\text{m}^2}$. Notera att kuvertet består av **två sammanklistrade ark** av C4-storlek, medan ytvikter och ovanstående mått gäller för *ett ark*.

Skriv ett program som räknar ut den totala vikten för ett brev.

## 입력

Indatan består av tre heltal mellan $50$ och $200$, ytvikterna i $\frac{\text{gram}}{\text{m}^2}$ för sorterna som används till kuvertet, affischerna respektive informationsbladet.

## 출력

Skriv ut ett enda decimaltal: vikten på ett fullständigt brevutskick i gram. Svaret ska anges med minst $3$ decimalers noggrannhet (d.v.s. vara inom $5 \cdot 10^{-4}$ från rätt svar).
