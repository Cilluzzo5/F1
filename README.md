# Project Time-GAN for Lap Time Prediction in Formula 1

## Project Objective

The objective of the project is to provide an F1 track engineer with a system that generates lap times for their driver on the track at that moment, which can be useful for making race strategy decisions.

## Data Sources

The data used in this project is sourced from ergast.com, a free and open-source database that contains both historical and real-time data on Formula 1. The data is available through an API (http://ergast.com/mrd/) that allows users to make requests and obtain data on races, drivers, teams, and circuits.

## Model Used

To generate lap time predictions, we use the Time-GAN model (https://github.com/jsyoon0823/TimeGAN), a generative adversarial network (GAN) that employs a combination of deep learning techniques, including recurrent neural networks (RNNs) and regularization. Time-GAN was specifically developed for the generation of temporal sequences, such as lap times in Formula 1.

## Project Structure

The project is organized into three main phases:

Collect and preprocess data from ergast.com
Train the Time-GAN model on the preprocessed data
Generate lap time series (t1, t2, t3) predicted for the next lap using the trained model
Running the Code

To run the code, you will need to have Python installed (version 3.7 or higher is recommended) as well as the libraries listed in the environment.yaml file. 
The project structure is mainly based on the following steps:

- makefile: The makefile is used to automate the process of running the project. It will be modified during the development of the analysis and the model.
- merge_dataset: This step involves merging multiple datasets from the Ergast API into a single dataset that can be used for analysis.
- preprocessing: The data is preprocessed in this step, which involves cleaning, transforming, and preparing the data for use in the model.
*Note that the repository will be updated as the analysis and model development progresses.*

## Citations and References

1. Ergast Formula 1 Dataset: http://ergast.com/mrd/
2. Time-GAN paper: Joon Seop Yoon, Seung-Ik Lee, Jaegul Choo, Time-series Generative Adversarial Networks, ICML 2019
3. Time-GAN GitHub repository: https://github.com/jsyoon0823/TimeGAN