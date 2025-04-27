---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Ship Detection Using SAR Satellite Imagery
date: 2023-10-01 12:00:00 +0000
categories: [GeoSpatial, Satellite]
tags: [satellite_imagery, pytorch, geopandas, rasterio, qgis, numpy, matplotlib, plotly]
image:
  path: /media/projects/ship_tracker/ship_prediction.jpg
  height: 100
  width: 100
language: Python
---

# Summary:
- I created a dataset from SAR satellite imagery and trained a model to detect and segment ships.
- The goal is to detect suspicious activities, illegal fishing, smuggling, or other purposes.

## Images:
<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">

  <!-- SHIPS IN WATER -->
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ships_in_water.jpg" alt="Ships in the water" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 1:</b> Sample of the dataset.</em></p>
  </div>

  <!-- PREDICTION -->
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_prediction.jpg" alt="Detector Prediction" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 2:</b> Model prediction. The green dots show the actual position, while the white dots show different model predictions with confidence percentages.</em></p>
  </div>

</div>

<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">

  <!-- SEGMENTATION -->
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_segmentation_1.jpg" alt="Ship Segmentation" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 3:</b> Detection and segmentation of the ships.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_segmentation_2.jpg" alt="Ship Segmentation" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 4:</b> Detection and segmentation of the ships.</em></p>
  </div>

  <!-- 3D SEGMENTATION -->
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_segmentation_3d_1.jpg" alt="Ship Segmentation with 3D Graph" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 5:</b> 3D: Detection and segmentation of the ships.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_segmentation_3d_2.jpg" alt="Ship Segmentation with 3D Graph" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 6:</b> 3D: Detection and segmentation of the ships.</em></p>
  </div>

</div>
