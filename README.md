# GeoPressureManual <img src="assets/cover.png" align="right" height="400"/>

<!-- badges: start -->
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10799355.svg)](https://doi.org/10.5281/zenodo.10799355)
<!-- badges: end -->

The [GeoPressureManual](https://raphaelnussbaumer.com/GeoPressureManual/) is a great place to start learning about how to use [`GeoPressureR`](https://raphaelnussbaumer.com/GeoPressureR/), the R package which help researchers construct the trajectory of a bird equiped with an atmospheric pressure sensor.

Using the examples of a Swainson's Warbler and a Great Reed Warbler, this user guide takes you through each step of the analysis in detail.

<div align="center">
<a href="https://raphaelnussbaumer.com/GeoPressureManual"><img src="https://img.shields.io/badge/📖%20open%20the%20manual%20📖-37a779?style=for-the-badge&amp;color=%238D5903" style="height:40px;"/></a>
</div>

## Table of content

-   [Introduction](https://raphaelnussbaumer.com/GeoPressureManual/index.html)
-   Basic tutorial
    -   [1 Tag object](https://raphaelnussbaumer.com/GeoPressureManual/tag-object.html)
    -   [2 Pressure map](https://raphaelnussbaumer.com/GeoPressureManual/pressure-map.html)
    -   [3 Trajectory](https://raphaelnussbaumer.com/GeoPressureManual/trajectory.html)
-   Advanced tutorial
    -   [4 Light map](https://raphaelnussbaumer.com/GeoPressureManual/light-map.html)
    -   [5 Trajectory with wind](https://raphaelnussbaumer.com/GeoPressureManual/trajectory-with-wind.html)
-   Labelling tools
    -   [6 Pressurepath](https://raphaelnussbaumer.com/GeoPressureManual/pressurepath.html)
    -   [7 GeoPressureViz](https://raphaelnussbaumer.com/GeoPressureManual/geopressureviz.html)
    -   [8 Labelling tracks](https://raphaelnussbaumer.com/GeoPressureManual/labelling-tracks.html)
-   GeoPressureTemplate
    -   [9 Introduction](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-intro.html)
    -   [10 Tag label](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-label.html)
    -   [11 Twilight label](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-twilight.html)
    -   [12 Download wind](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-wind.html)
    -   [13 Workflow](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-workflow.html)
-   GeoLocator DP
    -   [14 Introduction](https://raphaelnussbaumer.com/GeoPressureManual/geolocator-intro.html)
    -   [15 Create](https://raphaelnussbaumer.com/GeoPressureManual/geolocator-create.html)
    -   [16 Read and use](https://raphaelnussbaumer.com/GeoPressureManual/geolocator-read.html)
-   Appendix
    -   [A Resources](https://raphaelnussbaumer.com/GeoPressureManual/resources.html)
    -   [B Probability aggregation](https://raphaelnussbaumer.com/GeoPressureManual/probability-aggregation.html)

## Start your own study

Once you are familiar with the overall workflow of geolocation by pressure and are ready to analyse your own data, the [GeoPressureTemplate](https://raphaelnussbaumer.com/GeoPressureTemplate/) provides an ideal starting project, with standard folder structure, default configuration and analysis file and much more.

## How to cite?

> Raphaël & Améline Nussbaumer. (2024). GeoPressureManual: Learn how to use GeoPressureR with examples. Zenodo. [https://doi.org/10.5281/zenodo.10799355](https://doi.org/10.5281/zenodo.10799355)

## Contributing to GeoPressureManual

Thanks for your interest! Here's a concise guide to help you contribute effectively.

### 1. **Setup**

-   **Fork** the repository to your GitHub.
-   **Clone** your fork.
-   Create a **branch** for your edits.

### 2. **Content Edits**

-   Follow [bookdown syntax](https://bookdown.org/yihui/bookdown/).
-   Keep style and structure consistent (use [`styler`](https://styler.r-lib.org/)).

### 3. **Local Testing**

-   Build with `bookdown::render_book()` to catch issues.

### 4. **Submit Changes**

-   **Commit** with a clear message.
-   **Push** to your fork.
-   Open a **Pull Request (PR)**. Describe your changes.
