---
layout: post
title:  "Tempi di percorrenza di un sentiero. Il calcolo."
date:   2022-07-08 19:30:00 +0200
categories: hiking
comments: true
---

Se hai presente la tabella segnavia del CAI, quella a forma di freccia, con la punta rossa e la coda rossa-bianco-rossa, accanto alla località di destinazione del sentiero compare un valore numerico che indica il tempo indicativo necessario ad un escursionista medio per raggiungerla a piedi. Da sempre mi sono chiesto quale formula si nasconda dietro tale valore. Pensavo che la risposta fosse banale e scontata, mentre, al contrario, i metodi per calcolare la percorrenza sono diversi. 

La pagina che stai leggendo alla lunga le riporterà tutte, ma aggiungerò un pezzettino alla volta. In calce riporterò una versione e una nota di rilascio per ogni modifica che apporterò alla pagina. Quando sarò soddisfatto del contenuto siglerò il tutto con la versione 1.0. Se conosci delle formule che qui non sono descritte, ti chiedo la cortesia di citarla nei commenti e sarà mia premura andermele e studiare e riportare nel documento. Come vedrai cercherò sempre di citare le fonti di quanto scrivo, tuttavia visto che viviamo in un mondo in cui tutto cambia frequentemente, se sei a conoscenza di aggiornamenti alle mie fonti, anche in questo caso ti chiedo la cortesia di segnalarmelo. 

## Metodo basato sull'esperienza (C.A.I.)[^1]

Un escursionista mediamente allenato, in un'ora (1h) di cammino su un sentiero facile, in salita, guadagna in quota circa 350 metri (D+), mentre in discesa si abbassa di circa 500 metri (D-). Se l'itinerario si svolge a quote superiori ai 2800-3000 metri percorre rispettivamente 250-300 metri in salita e 400-450 metri in discesa.

Se il percorso è ondulato o piano e non presenta difficoltà che richiedano particolari attenzioni, il tempo di percorrenza deve fare riferimento ai chilometri percorsi; 3,5-4 km l'ora.

```1h di cammino = 350 D+ = 500 D- = 3,5-4 km (sotto i 2800-3000 m)```

```1h di cammino = 250-300 D+ = 400-450 D- = 3,5-4 km (sopra i 2800-3000 m) ```

## Metodo dello sforzo equivalente [^2] [^3] [^4] [^5]

L'idea alla base di questo metodo è quella di trasformare i metri di dislivello negli equivalenti kilometri lineari del percorso. Una volta eseguita la conversione ci troveremo con due valori numerici espressi in kilometri lineari che andremo a sommare. Il risultato ci permetterà, data la nostra velocità, di calcolare il tempo di percorrenza. L'equivalenza tra il dislivello e i kilometri lineari è data dalla seguente formula:

```100 metri in salita (D+) = 1 Km in orizzontale```

### Esempio
 
Devo percorrere 11 km lineari e 700 metri di dislivello. Quanto tempo impegherò?

Trasformo il dislivello in kilometri lineari: 700 m D+ -> 700 m / 100 m = 7 * 1 km lineare = 7 km lineari.

Sommo i kilometri lineari iniziali e quelli equivalenti: 11 + 7 = 18 km lineari.

Dal metodo 1. sappiamo che una escursionista medio percorre in un'ora circa 3,5/4 km. Per semplicità di calcolo ipotizziamo 4 km/h, quindi il tempo di percorrenza risulta. essere 18 km / 4 km/h = 4,5 h = 4 h 30 m .

#### Note di rilascio

- 0.2: Metodo dello sforzo equivalente
- 0.1: Prima stesura con metodo basato sull'esperienza

#### Fonti

[^1]: [Sentieri, pianificazione, segnaletica e manutenzione. Quaderno di escursionismo n.1 - 4a Edizione 2010][quaderno-escursionismo]
[^2]: [Metodi per calcolare i tempi di salita e discesa][sognando-un-4000]
[^3]: [Tempi di percorrenza dei sentieri in montagna][le-dolomiti-raccontano]
[^4]: [Pianificazione del percorso e cartine topografiche][overblog]
[^5]: [Tempi di cammino][girovagando]

[quaderno-escursionismo]: https://www.cai.it/wp-content/uploads/2018/12/8-1-Quaderno_1_2010.pdf
[sognando-un-4000]: https://www.sognandoun4000.it/index.php/calcolare-i-tempi-empiricamente-2
[le-dolomiti-raccontano]: http://www.ledolomitiraccontano.it/tempi-di-percorrenza-dei-sentieri-in-montagna
[overblog]: http://montagnaticino.over-blog.com/pages/Pianificazione_del_percorso_e_cartine_topografiche-684396.html
[girovagando]: https://www.girovagando.net/abbigliamento-tempi-temperature-escursioni-montagna/
