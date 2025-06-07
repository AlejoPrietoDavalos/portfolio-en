---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Fire Risk Probability Index Using Satellite Data for Argentina
date: 2023-08-01 12:00:00 +0000
categories: [GeoSpatial, Satellite]
tags: [satellite_imagery, rasterio, geopandas, qgis, numpy]
image:
  path: /media/projects/fire_potential_index/fire_potential_index.jpeg
  height: 100
  width: 100
language: Python
---

##### `Quiroga, Luis Gonzalo (2015):` https://ig.conae.unc.edu.ar/wp-content/uploads/sites/68/2017/07/2011_Quiroga-Gonzalo.pdf
- We used `Quiroga`'s study as a base and improved the pipeline.


# Summary:
- Together with my colleague `Javier Z.`, we developed a `Fire Risk Probability Index`.
- We used `satellite data` such as:
1. `Soil composition:` **(rock, water, forest, …)**.
2. `Soil moisture`.
3. `Soil temperature`.
4. `NDVI index` calculated using the `near-infrared band` and `visible red band` from the `satellite image of the area`.

## Images:
<div>
  <img src="/media/projects/fire_potential_index/fire_potential_index.jpeg" alt="Raster example.">
  <p><em><b>Figure 1:</b> Shows the calculated index for the entire surface of `Argentina`.</em></p>
</div>
