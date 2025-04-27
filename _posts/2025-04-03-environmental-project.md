---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Collaboration on Environmental Project with Satellite Imagery and PyTorch+TorchGeo
date: 2025-04-03 12:00:00 +0000
categories: [GeoSpatial, Satellite, AI, ObjectDetection]
tags: [satellite_imagery, pytorch, torchgeo, rasterio, qgis, numpy, matplotlib]
image:
  path: /media/projects/environmental_project/image_with_labels.png
  height: 100
  width: 100
language: Python
---

# Summary:
- I generated the code to open the satellite data and create the dataset.
- It is opened with `PyTorch+TorchGeo` for `multiclass semantic segmentation`.
- I performed the spatial intersection between the image and the segmentation to obtain the mask.
- The client will later perform their study using my contribution.

## Images:
<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/environmental_project/batch.png" alt="Generated dataset." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 1:</b> Sample of the dataset.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/environmental_project/image_with_labels.png" alt="Satellite image with label" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 2:</b> Sentinel-2 image, the pink area on the island’s coast is a segmentation provided by the client. It has 9 categories, including the background.</em></p>
  </div>
</div>
