---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Collection of potential clients with geospatial data (Proof of concept)
date: 2024-05-15 12:00:00 +0000
categories: [GeoSpatial, MachineLearning]
tags: [geopandas, matplotlib, qgis, google_places]
image:
  path: /media/projects/geospatial_client_targeting/clustering_mx.png
  height: 100
  width: 100
language: Python
---

# Summary - Proof of concept:
- The system collects and ranks potential clients (of any industry) within any target country.
- `Limitation 1:` The `Google Places API` is expensive for the size of a country `($600 for all of Mexico)`.
- `Limitation 2:` OSM data is open but incomplete, some information may be missing in remote areas.


## System flow
1. I generate `50km circles (maximum allowed by Google)` covering the country.
2. I used `Google Places` to collect potential clients for each circle within the country.
3. I used `Open Street Map (OSM)` to extract points of interest `[banks - schools - gyms - hospitals - clinics - shopping centers]`.
4. `Premise:` Places with a higher density of points are more populated, and potential clients should have higher purchasing power.
5. From the total number of clients, I performed clustering `(KMeans)` using spatial proximity as features.
6. The elbow method indicates 3-4 clusters, one of which classifies `distant points (white points)`.
7. By eliminating those points, we obtain high-quality potential clients to call before others.


## Images:
<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/cluster_pca.jpeg" alt="Clustering PCA" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 1:</b> Clustering of clients with KMeans, projected with PCA in 2D.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/cluster_centroids.jpeg" alt="Cluster centroids" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 2:</b> Centroids for each cluster.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/clustering_mx_zoom.png" alt="Clustering Zoom" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 3:</b> Zoom of clustering in a city. White points represent remote areas, red points represent central areas.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/world.png" alt="Clustering World" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 4:</b> Countries where I generated circles [Mexico, Argentina, Spain, Brazil, Colombia]. Although it works for any other country in the world.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/clustering_mx_without_1.png" alt="Clustering removing remote areas" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 5:</b> Potential clients in central areas. Remote points are eliminated.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/subplot_countries.png" alt="Circles zones" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 6:</b> Google Places supports 50km circles as the maximum. Visual representation of how they are distributed in the zones of different countries.</em></p>
  </div>

</div>
