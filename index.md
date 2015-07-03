---
layout: page
---

## Improving computational performance with algorithm engineering

### [Presentation](presentation/) ([source](https://github.com/krlmlr-useR15/krlmlr-useR15.github.io/tree/master/_presentation))

### R packages

Windows users need [Rtools](http://cran.r-project.org/bin/windows/Rtools/) for some of the packages.

- Weighted random sampling without replacement: [`wrswoR`](https://github.com/krlmlr/wrswoR)

    ```
    devtools::install_github("krlmlr/wrswoR")
    ```

- Similarity-based statistical matching: [`mangow`](https://github.com/krlmlr/mangow)

    ```
    devtools::install_github(c("krlmlr/RANN1", "krlmlr/mangow"))
    ```

## Package webs: Reproducible research from raw data

### [Poster](poster/rpkgweb.pdf)

Needs [`make`](https://www.gnu.org/software/make/).

- Companion package: [`rpkgweb`](https://github.com/krlmlr/rpkgweb)

    ```
    devtools::install_github(c("krlmlr/MakefileR", "krlmlr/wrswoR"))
    ```
