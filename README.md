<img src="https://github.com/C-Ameseder/1.1.HousePricing_Regression/blob/main/5.Pictures/download.jpg" alt="SOC in Dataset" width="500"/>

# 1.1.HousePricing_Regression
Bootcamp Regression Problem House Prices Ironhack 2021. Prediction of House Prices using Linear Regression and XGBoost and Random Forest

Contributors:C-Ameseder marcus, Lorenzdm93, aleksejkoscejev, C-Ameseder

1.Data: Contains raw data and processed data
2.Python_notebooks: notebooks from colag (google)
3.Instructions: Instructions handed from the TA's from Ironhack
4.Tableau&SQL: Contains the link to Tableau, and the SQL queries

Link to the final project presentation:
https://prezi.com/view/xeVYsnRha9VTqPc7EVT1/


This project predicts the change in soil organic carbon when changing agricultural practice
<img src="https://bit.ly/2VnXWr2" alt="Ironhack Logo" width="100"/>



## Content
- [Project Description](#project-description)
- [Hypotheses / Questions](#hypotheses-questions)
- [Dataset](#dataset)
- [Cleaning](#cleaning)
- [Analysis](#analysis)
- [Model Training and Evaluation](#model-training-and-evaluation)
- [Conclusion](#conclusion)
- [Future Work](#future-work)
- [Workflow](#workflow)
- [Organization](#organization)
- [Links](#links)

## Project Description
This is the first bigger project within the Bootcamp Ironhack February 2021 as a example for an supervised ML-Problem on a dataset of house prices in Seatle. The Project was done in a group of four - we calles us "TeamTooManyMales", (speacks for itself). The particular thing that stands out is that we used the geohash library and have been able to come up with a very simple model with an accuracy of over 91 percent.

## Hypotheses / Questions
* Whats the price/value of a house in that particular area?
* Waht are the most iportant features that determinate the price of a house?
* What are the most important factors for house prices above 650.000$?  


## Dataset
The dataset was provided by the TA's of the Ironhack Bootcamp, this was downloaded from Kaggle. The data folder contains the raw data and the processed data (see below)


## Cleaning
The dataset already was pretty nice and clean. We had some houses in the dataset that have been sold twice within the period of time. We excluded these using SQL as it ould have introduced a bias into our model (all features the same apart from date and target).

## Analysis
We generetaed a wide range of feeatues using this dataset, the most promising was the use of Longitud and Latitud using then geohash library.
As a group we tested a huge number of different feature combinations and run different models (Linear Regression, Rando Forest, KNN, XGBoost). the final model is a Random Forest, from our persepecitve a very elegant model usiong onlu a very limited amount of features. One shortcoming of this model is the fact that it perfroms really well (accuracy over 91 perent) for densly populated areas (overall this is the case here), as the model needs a house closeby to predict nicely. For  predictions in less densly populated areas we inlcuded a second model in the repo.

## Model Training and Evaluation
The importance of the features on the target were mostly assessed with a linear model using r-square and adjusted r-square, as well as RMSE. 

## Conclusion
We could predict the house price in this area with an acuracy of over 91 percent, for areas where we are weak on data points we can predict the price of a house with an accuracy of about 85 percent.
The most important feature for all types of houses is the location.

## Future Work
An interesting aspect of the work done here was that KNN perfomrmed really bad, while the proper use of geohash  leads to a very nice prediction. This is interesting, as geohash (on the combined features longitud and Latitud) and KNN does in principle the same. It would be interesting to analyze why this is the case.

## Workflow
All members of the group have been running different models on their machines and generated some features and tested them. In this repository we uplaoded two of the notebooks, one for each model. 

## Organization
Due to Corona we have been working over Zoom, we shared one colab notebook among all participants. SQL, presentation and other small tasks have been distirbuted.
The folders contain:
1.Data: Contains raw data and processed data
2.Python_notebooks: notebooks from colag (google)
3.Instructions: Instructions handed from the TA's from Ironhack
4.Tableau&SQL: Contains the link to Tableau, and the SQL queries

What does your repository look like? Explain your folder and file structure.

## Links


[Personal](https://www.christophameseder.com) 
[Repository](https://github.com/C-Ameseder/1.1.HousePricing_Regression/edit/main/README.md)  
[Slides](https://prezi.com/view/xeVYsnRha9VTqPc7EVT1/)  



