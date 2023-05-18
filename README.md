# gcd

<!-- badges: start -->

[![CRAN status](http://www.r-pkg.org/badges/version/gcd)](https://cran.r-project.org/package=gcd)
[![R-CMD-check](https://github.com/mayer79/gcd/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/mayer79/gcd/actions)
[![Codecov test coverage](https://codecov.io/gh/mayer79/gcd/branch/main/graph/badge.svg)](https://app.codecov.io/gh/mayer79/gcd?branch=main)

<!-- badges: end -->

## Overview

The {gcd} package offers two functions:

- `gcd()`: greatest common divisor of two numbers.
- `lcm()`: least common multiple of two numbers.

## Installation

You can install the development version of gcd from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("mayer79/gcd")
```

## Usage

``` r
library(gcd)

a <- 123
b <- 10947

gcd(a, b)  # 123

lcm(a, b)  # 10947

```

