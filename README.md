# Module 21: Final Project

## Topic

My topic is walkability and walkable neighborhoods. I chose this topic because I've lived in a lot of walkable areas throughout my adult life and have become and advocate of walkable neighborhoods and smart growth strategies. What is the definiton of walkable? According to the the EPA's *National Walkability Index Methodology and User Guide*:


> The definition of walkability is simple: a walkable place is easy to walk around.


That's easy enough; but to get into more detail, walkable neighborhoods:

* Make it easier to walk to stores, jobs, and other places while encouraging more physical activity;
* The benefits of walkable neighborhoods on an individual level scale up to improvements in overall public health;
* Enable people to leave their cars behind, which can reduce pollution and improve human and environmental health;
* Allow for more conservation of natural resources and reduce infrastructure costs;
* Encourage social interaction, building a sense of community which has been shown to help with myriad mental health issues.

The ability to predict whether a neighborhood is likely a walkable neighborhood could assist people interested in living in those types of environments find a place to live when they are, for example, moving to a new city.


## Research Question

* Is it possible to predict whether a neighborhood is walkable utilizing a machine learning algorithm?


## Data

* National Walkability Index
    * Organization: U.S. Environmental Protection Agency, Office of Sustainable Communities
    * Publication date: May 13, 2021
    * The Index measures the relative walkability of communities in the USA at the block group level

## Exploratory Data Analysis

### Tools

* Python
* Pandas
* Jupyter Notebook
* VS Code

I followed the three-phase process presented in Module 4 of the bootcamp:

### Collect the data

I conducted internet search to locate my data set. I began searching on Data.gov and discovered the National Walkability Index produced by the Environmental Protection Agency [Link](https://catalog.data.gov/dataset/walkability-index). I proceeded to download the data from the relevant website.

### Prepare the data

Data preparation was fairly intense. The National Walkability Index data set is quite large and it required a lot of wrangling to get it into the condition that I needed. There are over 100 columns in the data set, many of which were not relevant or usable for my analysis, so they were dropped.

### Analyze the data

The analysis stage involved a lot of "drilling down" into the data and required a lot of selecting and sorting. Ultimately, I was able to get the data into a format I wanted and exported into a CSV file.