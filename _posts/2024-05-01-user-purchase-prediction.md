---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Prediction of the next purchase day for users
date: 2024-05-01 12:00:00 +0000
categories: [MachineLearning]
tags: [numpy, pandas, matplotlib]
image:
  path: /media/projects/user_purchase_prediction/distribution_results.jpeg
  height: 100
  width: 100
language: Python
---

# Summary:
- Given a user purchase dataset over a year, I had to predict, for each `user_id`, which `product_id` they would buy and on which date.
- The columns were 4: `user_id`, `product_id`, `date`, `quantity`.
- I used the Fast Fourier Transform to view the purchase series as `Amplitude vs Frequency`.
- I only considered frequencies that are local maxima and kept the highest one.
- Since `f=1/T`, I obtained the period `T`. Then I added it to the last purchase day to predict when they will buy the product again.
- The result of the function was a JSON that associates each user with the products they will buy and the estimated date predicted by the model.
- Figure 2 shows the model's error; the horizontal axis represents the difference between the actual purchase date and the predicted one.


## Images:
<div style="text-align: justify;">
  <img src="/media/projects/user_purchase_prediction/accuracy_vs_max_error.jpeg" alt="Maximum allowed error.">
  <p style="width: 100%"><em><b>Figure 1:</b> Accuracy percentage as a function of the maximum accepted error. See alongside <b>Figure 2</b>. Example: If the accepted error is 5, then all predictions with an error between -5 and 5 account for 74.1% of the predictions.</em></p>
</div>

<div style="text-align: justify;">
  <img src="/media/projects/user_purchase_prediction/distribution_results.jpeg" alt="Collected data points.">
  <p style="width: 100%"><em><b>Figure 2:</b> Distribution of the model's prediction errors. The horizontal axis shows the difference between the actual and predicted values. The vertical axis shows the number of predictions with that error.</em></p>
</div>
