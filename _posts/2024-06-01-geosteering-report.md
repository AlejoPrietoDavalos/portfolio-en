---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Desktop app for geonavigation data extraction and reporting
date: 2024-06-01 12:00:00 +0000
categories: [Automation]
tags: [pyinstaller, pyarmor, dash, ollama, numpy, pandas, matplotlib, oauth2]
image:
  path: /media/projects/geosteering_report/login_and_license.jpeg
  height: 100
  width: 100
language: Python
---

# Summary:
- I was hired to work on the `backend` of the application and create the executable for `Windows`.
- The app extracts data and displays it in a frontend built with [Dash](https://pypi.org/project/dash/).
- The user can then generate a `.pdf` report and send it via email from the app.
1. Extraction of data from the `starsteer` software using its `Python API`.
2. `Chatbot (LLM) with Ollama` fed with the extracted data, running either `locally` or in the `cloud`.
3. `OAuth2 flow with Google and Microsoft`.
4. `License system` to invalidate the product.
5. Code obfuscation and executable creation with `pyinstaller+pyarmor`.
6. Creation of the Windows installer with `Inno Setup`.


## Images:
<div>
  <img src="/media/projects/geosteering_report/app.jpeg" alt="App example.">
  <p><em><b>Figure 1:</b> Sample of the extracted data within the app.</em></p>
</div>

<div>
  <img src="/media/projects/geosteering_report/geosteering.jpeg" alt="Geosteering 3D.">
  <p><em><b>Figure 2:</b> Geonavigation data in 3D.</em></p>
</div>

<div>
  <img src="/media/projects/geosteering_report/chatbot.jpeg" alt="Chatbot.">
  <p><em><b>Figure 3:</b> Chatbot with Ollama, using the extracted data to respond. Option to run locally or in the cloud (configurable).</em></p>
</div>
