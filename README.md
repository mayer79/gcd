# gcd

<!-- badges: start -->

[![CRAN status](http://www.r-pkg.org/badges/version/gcd)](https://cran.r-project.org/package=gcd)
[![R-CMD-check](https://github.com/mayer79/gcd/actions/workflows/check-standard.yaml/badge.svg)](https://github.com/mayer79/gcd/actions)
[![Codecov test coverage](https://codecov.io/gh/mayer79/gcd/branch/main/graph/badge.svg)](https://app.codecov.io/gh/mayer79/gcd?branch=main)

<!-- badges: end -->

## Overview

The {gcd} package offers two functions:

- `gcd()`: greatest common divisor of two numbers.
- `lcm()`: least common multiple of two numbers.

The **main purpose** of this repo is to show how to **build a simple R package**:

1. Put all functions into one or more R scripts in folder "R"
2. Document them with Roxygen
3. Go through script "packaging.R"

To test it yourself:

1. Clone repo
2. Delete everything except "R/gcd" and script "packaging.R"
3. Go through script "packaging.R" 

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

