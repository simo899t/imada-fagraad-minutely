# imada-fagraad-minutely

IMADA Fagråd referater/dagsordener built on [minutely](https://github.com/simo899t/minutely).

```typ
#import "@local/imada-fagraad-minutely:0.1.0": *
#show: boardmeeting.with(kind: "referat", date: datetime(year: 2026, month: 3, day: 12), chair: "…")
```

Types: `boardmeeting`, `councilmeeting`, `generalassembly`. IMADA logo is the default; `logo: none` removes it.

## Vedtægter

```typ
#show: vedtaegter.with(updated: "april 2026")  // alias: statutes
= Navn og hjemsted   // → §1 Navn og hjemsted
==                   // → 1.1 (optional title after ==)
#stk[...]            // → stk. 2 ...
```
