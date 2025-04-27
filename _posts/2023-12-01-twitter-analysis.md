---
author: alejo_prieto_davalos
title: <span style="color:#078c0e;">[public]</span> Twitter Account Analysis Using Graphs
date: 2023-12-01 12:00:00 +0000
categories: [SocialNetworks, Crypto]
tags: [networkx, igraph, mongodb, web_scraping, crypto]
image:
  path: /media/projects/twitter_analysis/graph_followers_cut.png
  height: 100
  width: 100
summary: Twitter analysis for marketing, follower graph, clustering, keywords, metrics, storage in a historical DB.
language: Python
---

# Summary:
- `Repository:` [https://github.com/AlejoPrietoDavalos/twitter_analysis](https://github.com/AlejoPrietoDavalos/twitter_analysis)
- Data collection using `(RapidAPI)` from a list of `Twitter` accounts.
- Stored in `MongoDB` with daily updates.
1. `Followers/following graph` and `user cluster`.
2. Repeated keywords used by each user cluster.
3. Trending topics.

# Images:
<div>
  <img src="/media/projects/twitter_analysis/graph_explanation.jpg" alt="Ships in the water" style="max-width: 700px; width: 100%; height: auto;">
  <p><em><b>Figure 1:</b> Diagram of how data collection is done.</em></p>
</div>

<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/graph_followers.png" alt="Followers and following graph." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 2:</b> Followers/following graph and account clusters.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/cluster_csv.png" alt="Keywords by cluster." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 3:</b> For each cluster, I obtain the most used words in their tweets. For example: BNB, Polygon, NFT, Chain, web3, all words related to cryptocurrencies.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/users_vs_requests_0-250.png" alt="System cost." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 4:</b> Number of requests to RapidAPI needed to collect data from N accounts. The system's limitation is that making more than 100,000 requests increased the service cost significantly (a little more than 250 users per month approximately).</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/explanation_num_requests.jpg" alt="Example num requests." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 5:</b> Diagram of the cost in requests to RapidAPI to find all the follower-following connections.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/trends.png" alt="Trending topics." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figure 6:</b> I collected global Trending Topics with daily updates.</em></p>
  </div>

</div>
