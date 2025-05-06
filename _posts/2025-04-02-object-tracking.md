---
author: alejo_prieto_davalos
title: <span style="color:#078c0e;">[public]</span> Computer Vision - Detection + Tracking + Referencing on the Floor Plan
date: 2025-04-02 12:00:00 +0000
categories: [ComputerVision, ObjectDetection]
tags: [opencv, numpy, matplotlib]
image:
  path: /media/projects/object_tracking/obj_tracking.jpeg
  height: 100
  width: 100
language: Python
---

# Summary - Proof of Concept:
- `Repository:` [https://github.com/AlejoPrietoDavalos/cvio](https://github.com/AlejoPrietoDavalos/cvio)


<div style="display: flex; gap: 20px;">
  <video autoplay loop muted style="width: 45%;">
    <source src="https://res.cloudinary.com/dlwmswupb/video/upload/v1745791238/video_example_with_points_jfmzz9.mp4" type="video/mp4">
  </video>

  <video autoplay loop muted style="width: 45%;">
    <source src="https://res.cloudinary.com/dlwmswupb/video/upload/v1745790685/video_example_animation_evainm.mp4" type="video/mp4">
  </video>
</div>

## Images:
<div style="flex-basis: 48%; margin-bottom: 20px; text-align: justify;">
  <img src="/media/projects/object_tracking/measures_2.png" alt="Measures." style="width: 100%; height: auto;">
  <p style="width: 100%;"><em><b>Figure 1:</b> The entire courtyard is measured to reference the outline of the wall and calculate the homography that allows referencing the detected point to the floor plan.</em></p>
</div>
