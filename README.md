# GeoPressureManual <img src="assets/cover.png" align="right" height="400"/>

<!-- badges: start -->

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10799355.svg)](https://doi.org/10.5281/zenodo.10799355)

<!-- badges: end -->

The [GeoPressureManual](https://raphaelnussbaumer.com/GeoPressureManual/) is a great place to start learning about how to use [`GeoPressureR`](https://raphaelnussbaumer.com/GeoPressureR/), the R package which helps researchers construct the trajectory of a bird equipped with an atmospheric pressure sensor.

Using the examples of a Swainson's Warbler and a Great Reed Warbler, this user guide will take you through each step of the analysis in detail.

<div align="center">
<a href="https://raphaelnussbaumer.com/GeoPressureManual"><img src="https://img.shields.io/badge/📖%20open%20the%20manual%20📖-37a779?style=for-the-badge&amp;color=%238D5903" style="height:40px;"/></a>
</div>

## Table of contents

- [Introduction](https://raphaelnussbaumer.com/GeoPressureManual/index.html)
- Basic tutorial
  - [1 Tag object](https://raphaelnussbaumer.com/GeoPressureManual/tag-object.html)
  - [2 Pressure map](https://raphaelnussbaumer.com/GeoPressureManual/pressure-map.html)
  - [3 Trajectory](https://raphaelnussbaumer.com/GeoPressureManual/trajectory.html)
- Advanced tutorial
  - [4 Light map](https://raphaelnussbaumer.com/GeoPressureManual/light-map.html)
  - [5 Trajectory with wind](https://raphaelnussbaumer.com/GeoPressureManual/trajectory-with-wind.html)
- Labelling tools
  - [6 Pressurepath](https://raphaelnussbaumer.com/GeoPressureManual/pressurepath.html)
  - [7 GeoPressureViz](https://raphaelnussbaumer.com/GeoPressureManual/geopressureviz.html)
  - [8 GeoLightViz](https://raphaelnussbaumer.com/GeoPressureManual/geolightviz.html)
  - [9 Labelling tracks](https://raphaelnussbaumer.com/GeoPressureManual/labelling-tracks.html)
- GeoPressureTemplate
  - [10 Introduction](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-intro.html)
  - [11 Tag label](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-label.html)
  - [12 Twilight label](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-twilight.html)
  - [13 Workflow](https://raphaelnussbaumer.com/GeoPressureManual/geopressuretemplate-workflow.html)
- GeoLocator DP
  - [14 Introduction](https://raphaelnussbaumer.com/GeoPressureManual/geolocator-intro.html)
  - [15 Create](https://raphaelnussbaumer.com/GeoPressureManual/geolocator-create.html)
  - [16 Read and use](https://raphaelnussbaumer.com/GeoPressureManual/geolocator-read.html)
- Appendix
  - [A Resources](https://raphaelnussbaumer.com/GeoPressureManual/resources.html)
  - [B Probability aggregation](https://raphaelnussbaumer.com/GeoPressureManual/probability-aggregation.html)
- [Build the book](#build-the-book)
- [Start your own study](#start-your-own-study)
- [How to cite?](#how-to-cite)
- [Contributing to GeoPressureManual](#contributing-to-geopressuremanual)

## Build the book

This project uses Quarto. From the project root, render the book with:

```r
quarto::quarto_render()
```

Or from a terminal:

```sh
quarto render
```

The rendered site is written to `docs/` (see `_quarto.yml`).

## Start your own study

Once you are familiar with the overall workflow of geolocation by pressure and are ready to analyse your own data, the [GeoPressureTemplate](https://github.com/Rafnuss/GeoPressureTemplate/) provides an ideal starting project, with standard folder structure, default configuration and analysis file and much more.

## How to cite?

> Nussbaumer, R., & Nussbaumer, A. (2024). GeoPressureManual: User Manual for GeoPressureR. Zenodo. [https://doi.org/10.5281/zenodo.10799355](https://doi.org/10.5281/zenodo.10799355)

## Contributing to GeoPressureManual

This manual is mostly maintained by the authors. If you spot an issue, please open an [issue](https://github.com/Rafnuss/GeoPressureManual/issues) or submit a small PR.
