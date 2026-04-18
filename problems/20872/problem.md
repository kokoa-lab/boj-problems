---
title: "Cirkelskivevärlden"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:42:36.684329+00:00"
---

## 문제

Det är morgon på Cirkelskivevärlden, och solen håller på att gå upp. Soluppgången på Cirkelskivevärlden är inte som soluppgångar på de flesta världar. Detta är kanske inte så konstigt, då Cirkelskivevärlden inte är som de flesta världar (den är nämligen en cirkelskiva, till skillnad från de mer konventionella sfäriska världarna). Cirkelskivevärlden är nämligen fylld med magi, och som alla vet undviker gärna solljuset att färdas genom starka magiska fält.

Som en av Cirkelskivevärldens mest kraftfulla magiker som bor på motsatt sida av Cirkelskivevärlden än där soluppgången först träffar cirkelskiveytan är detta ett faktum som du tycker är ytterst trevligt. Du älskar nämligen sovmorgonar, och om du fick välja skulle solen helst stanna på sin sida av världen *någon* timme längre på morgonarna. Speciellt nu när du precis köpt ytterst solljuskänsliga hyacinther. Turen i oturen ligger dock i att du som magiker kan påverka solljusets framfart över Cirkelskivevärlden genom att förstärka vissa av de magiska fält som finns i världen.

Världen kan modelleras som ett $n \times n$ rutnät, där alla rutor som ingår i en cirkelskiva kring rutnätets mitt existerar på världen (exakt vilka rutor som existerar ges av indata). I rutan på koordinat $(r, c)$ finns ett magiskt fält med styrkan $m\_{r, c}$. För att öka fältstyrkan med $1$ behöver du använda dig av $p\_{r, c}$ trollformler på rutan. Du kan inte öka fältstyrkan med mindre än $1$, men du kan öka den med $1$ upprepade gånger.

När solen går upp börjar den att försöka lysa upp position $(0, \frac{n - 1}{2})$ -- högst upp i rutnätet -- och sprider sig sedan på följande vis (se även figuren nedan). Antag att solen försöker lysa upp en viss ruta $(r, c)$. Det tar då $m\_{r, c}$ sekunder innan solen lyser på rutan. Så fort solen lyser på rutan börjar den försöka lysa på de (upp till fyra) rutor som rutan delar en kant med.

Du bor på rutan $(n-1, \frac{n-1}{2})$ (längst ner i rutnätet). Totalt kan du $k$ stycken trollformler, som du vill använda dig av för att öka fältstyrkan på olika rutor i världen. Din uppgift är att använda trollformlerna på ett sätt som maximerar antalet sekunder innan solen lyser upp rutan du bor på.

## 입력

**Observera:** testdatan på detta problem är *öppen*. Du kan ladda ner den i menyn till höger ([1.in](./001_1dac4f34-ea16-48d6-9f14-df71d9740943), [2.in](./002_2354b1a0-9544-4483-bc72-a2eae4757d51), [3.in](./003_188b9416-7ec9-4d84-a717-ad1c60b72b0a), [4.in](./004_e79f377f-2189-4694-a892-cc8022aac456), [5.in](./005_a968a7ff-0309-451f-8b48-36515efb3e4c)).

Den första raden innehåller ett heltal $0 \le t \le 5$, ordningstalet för detta testfall. Fallet $t = 0$ representar exempelfallet, och ska ignoreras (du kan skriva ut vad du vill då).

Den andra raden innehåller två heltal $n$ och $k$, där $n$ är udda.

De följande $n$ raderna innehåller talen $m\_{r, c}$. Den $i$:te raden innehåller talen $m\_{i, c}$ för alla $0 \le c < n$.

De följande $n$ raderna innehåller talen $p\_{r, c}$. Den $i$:te raden innehåller talen $p\_{i, c}$ för alla $0 \le c < n$.

Om en ruta inte är med på cirkelskivan är både $m\_{r, c}$ och $p\_{r, c}$ lika med $-1$, annars är de alltid positiva.

## 출력

Skriv ut $n$ rader med $n$ tal vardera. Den $i$:te raden ska innehålla antalet trollformler du använder på rutorna $(i, c)$ för $0 \le c < n$. Antalet trollformler du använder på ruta $(i, c)$ måste vara en multipel av $p\_{i, c}$.

## 힌트

![](./001_preview)

Siffrorna anger den magiska fältstyrkan före trollningen (vänstra figuren) och efter trollningen (övriga figurer). Färgmarkeringen visar vilka rutor som är upplysta efter 0, 4 respektive 6 sekunder. Den nedersta rutan, där du bor, blir upplyst efter 10 sekunder. Det finns många andra sätt att trolla som ger samma fördröjning.
