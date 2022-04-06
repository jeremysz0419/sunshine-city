# E=Milk.Coffee^2

## World Energy Consumption

Technology advances as the world becomes more of a concrete jungle. Energy consumption rises with every given year. We wanted to see what values have had any direct correlation with that rise in consumption. Values like, population per country, to comparisons between the growth of fossil, wind, solar, and water fuels. 

## Data Source

Our data comes from [“Our World by Data”](https://ourworldindata.org/) whose main goal is to publish the “research and data to make progress against the world’s largest problems”. They update regularly and include data on energy consumption (primary energy, per capita, and growth rates), energy mix, electricity mix and other relevant metrics of every country in the world.

**Energy consumption (primary energy, energy mix and energy intensity):** 

[BP Statistical Review of World Energy](https://www.bp.com/en/global/corporate/energy-economics/statistical-review-of-world-energy.html) | [SHIFT Data Portal](https://www.theshiftdataportal.org/energy)

**Electricity consumption (electricity consumption, and electricity mix):** 

[BP Statistical Review of World Energy](https://ember.shinyapps.io/GlobalElectricityDashboard/) | [EMBER – Global Electricity](https://github.com/owid/energy-data/blob/master/owid-energy-codebook.csv)

**Population:** 

[Gapminder](http://Gapminder) | [UN World Population Prospects](https://population.un.org/wpp/)

## Our Questions

- Is there a correlation between energy consumption and population or GDP?
- Has there been a decrease in fossil fuel consumption as more forms of energy are being used?
- When will our energy consumption exceed our energy production?

## Project Summary

By analyzing data and using machine learning, we are able to predict and calculate where society is headed in terms of usage of energy. We used our sources to create tables and charts through Python and Jupyter Notebook, filtering out all the points we didn't need, to make things more coherant for our program. With this, we are able to answer questions we had about the advancements in resources for energy that the world uses. We've also created a slide presentation to gather our information and make it more understandable for the general public to see.

### Data Exploration & Analysis

We did our data exploration and cleaning with using Python and Pandas in Jupyter Notebook. After cleaning, we imported our tables into a database.

![ERD](https://github.com/jeremysz0419/sunshine-city/blob/main/Resources/SQL/ERD.png?raw=true)

### Machine Learning

**Description of preliminary data preprocessing**

We applied feature reduction through PCA after scaling the data. This helped make the values of each of the variables a bit closer to one another. Every year before 1985 was removed as years before then did not have data and would skew the data

**Description of preliminary feature engineering and preliminary feature selection, including the decision-making process**

Population, gdp, and electricity generation (for fossil fuels, renewables, and a sum of both) were chosen with the idea being that these features likely had the largest impact on one another. Country and year were also chosen in order to make better sense of the data and categorizations by the machine learning model.

**Description of how data was split into training and testing sets**

The data has not yet been split into training and testing sets. The next step is to possibly create a supervised learning model that implements these steps.

**Explanation of model choice, including limitations and benefits**

Unsupervised learning was chosen as it allowed the entire dataset to be used. The advantage of this is that it allowed us to compare multiple features to find patterns. The dataset we are working with contains too many features to narrow down to just two. One disadvantage is that, while we can make classifications, the machine learning model cannot make predictions into the future.

**Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)**

**Description of how they have trained the model thus far, and any additional training that will take place**

**Description of current accuracy score**

### Dashboards

[Tableau Dashboard: Energy Consumption vs Population/GDP](https://public.tableau.com/app/profile/shannin/viz/Bootcamp_Population_GDP/DashboardConsumptionvsPopulationGDP)

[Tableau Dashboard: Energy Production & Consumption](https://public.tableau.com/app/profile/shannin/viz/Bootcamp_Tableau_Workbook/DashboardProductionConsumption)

## Team 
**Reese Coulter** | Machine Learning

**Jeremy Huang** | Data Cleaning & Database

**Don Le** | Support

**Shannin Nguyen** | Dashboard & Presentation

[Presentation (Google Slides)](https://docs.google.com/presentation/d/1uGr3xCaAL2nob9lxsIIZrufKP7x608zHX9uSRoTS15k/edit?usp=sharing)
