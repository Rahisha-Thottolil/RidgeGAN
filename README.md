# Prediction of Transportation Index for Urban Patterns in Small and Medium-sized Indian Cities using Hybrid RidgeGAN Model

In this study, we propose a hybrid model: RidgeGAN, to predict the transportation index (we refer as "road network density") for urban patterns in small and medium-sized Indian cities. Our study considers publicly available real-world cities database; human settlement datasets namely - World Urban Footprint (WUF,2019) and road Maps-Open Street Maps (OSM-2019) for the selected Indian cities. We establish a relationship between the transportation index and human settlement indicators and model it using Kernel Ridge Regression KRR.

![HSIandTI](https://github.com/Rahisha-Thottolil/RidgeGAN/assets/135572437/0cdbe943-337b-4239-a895-01ef52593c18)

Here, we demonstrate the components of the model used in the hybrid framework:
First, we apply CityGAN, an unsupervised learning model to generate small and medium-sized Indian cities using the available urban morphological features. 

![GAN](https://github.com/Rahisha-Thottolil/RidgeGAN/assets/135572437/7aff00ac-d810-4ce8-b014-a3c21b8d9e91)

Landscape structures of real and generated cities are measured in terms of Human Settlement Indices (HSI) using spatial landscape metrics. 
![HSI](https://github.com/Rahisha-Thottolil/RidgeGAN/assets/135572437/8571ed3b-df40-439e-b955-e7b56bb9825c)

We assess the relations between two important features of urban forms (human settlement and transportation system) and build a KRR model to predict the transportation index, namely network density and finally, the proposed hybrid model framework can predict the road network density on a given urban pattern for the urban universes generated in the first step.

![Part3_4](https://github.com/Rahisha-Thottolil/RidgeGAN/assets/135572437/7d29c85c-2e23-4139-a23d-d53b26bdb076)
