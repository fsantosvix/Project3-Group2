### Project3-Group2

# District of Columbia Street Lights Analysis

![Image of street lights](Screenshots/pexels-karol-d-1013516.jpg)

## 1. Overview

Get ready to embark on an electrifying journey through the bustling streets of Washington, DC! Our groundbreaking project is revolutionising the way we understand and harness the power of streetlights. Picture this: a dynamic analysis of utility usage and energy consumption, all focused on those iconic streetlights that illuminate one of the World’s most important capitals.

This isn't just about shedding light on energy consumption; it's about empowering utility suppliers to supercharge their planning process. We're talking about a game-changing approach that maps out the very DNA of streetlight infrastructure. Imagine having a treasure trove of data at your fingertips, revealing everything from light types to energy consumption to the precise geolocation of each and every pole.

With the wealth of comprehensive insights provided by our project, companies can unlock a new era of efficiency in their operations. Think about it: optimising budgets for supply and replacement, strategically deploying expert teams based on geographical nuances, and crafting human resources strategies that adapt seamlessly to peak and off-peak periods.

As you delve into the depths of this document, prepare to be dazzled by the step-by-step instructions that will guide you through a thrilling exploration of the wealth of data available within this project. Get ready for insights that will unlock the full potential of streetlight management.

## 2. Resources

- PostgreSQL
- Python
- VS Code
- Jupyter Notebook

### Required Python Libraries

- CSV
- Matplotlib
- Pandas
- Pathlib
- SQLAlchemy
- Warnings

### ‘New’ Libraries (not used before in class)

- [Ipywidgets](https://github.com/jupyter-widgets/ipywidgets#readme) – a Python library used to create interactive widgets. It was used to add user interaction to the pie chart with a dropdown menu and a slider.
- [Seaborn](https://seaborn.pydata.org) – a Python data visualisation library based on matplotlib. It provides a high-level interface for drawing attractive and informative statistical graphics. This library was used to generate the bar chart.
- [GeoPandas](https://pypi.org/project/geopandas/) - GeoPandas aids working with geospatial data in python. It combines the capabilities of pandas and shapely, providing geospatial operations in pandas and a high-level interface to multiple geometries to shapely.
- [Shapely.Geometry](https://shapely.readthedocs.io/en/stable/geometry.html) - It is widely used in conjunction with other libraries for geospatial analysis, including GeoPandas.
- [Plotly.Express](https://plotly.com/python/mapbox-density-heatmaps/) - Plotly Express is a straightforward, high-level interface to Plotly, which operates on a variety of types of data and enables simple to adjust visualisations.

## 3. Instructions

This work was based on two primary sources of information: a CSV file downloaded from the Open Data DC website and a CSV file produced from web scraping techniques applied to a webpage from the US Navy website. Both websites are detailed in the references sections further down this document. The required CSV files resulting from the extraction and transformation stages are available in the relevant folder.

To reproduce this project and navigate accordingly, please follow the steps below in the order they are presented:

1. Create a new SQL Database in PostgreSQL.
2. Create the tables in your new database using the createSchema.sql file from the SQL Files folder.
3. Import the following CSV files:
   a. dates.csv to the dates table
   b. filteredDF.csv to the lights table
4. Run the _Visualisation.ipynb_ file using your preferred IDE. For this project, we used VS Code and Jupyter Notebook.

The _Visualisation.ipynb_ file connects to the SQL database. You must provide your username, password and port of the PostgreSQL server.

Once it is successfully connected, the code will generate three visualisations, being:

**a) Bar chart**

This is a static visualisation based on 2023 daylight and darkness times.
![Image of street lights](Screenshots/Gigawatt_bar.png)

**b) Interactive map**

It allows you to navigate all of the District of Columbia’s street light types.
![Image of street lights](Screenshots/Map.PNG)

**c) Interactive pie chart**

This chart contains a dropdown button to select specific streets from the District of Columbia and retrieves the composition of the street lights type from the selection. It also includes a slider command that permits the user to enlarge or shrink the chart’s size for better visualisation.

![Image of street lights](Screenshots/Pie%20Chart.png)

## 4. Ethical Considerations

Data ethics is paramount when integrating external data into a project as it ensures the responsible and equitable use of information. Compliance with data ethics when utilizing external data sources involves several key practices.

Firstly, transparency is crucial; our group ensured that all information is copyright free and acknowledged all sources in a dedicated session, providing the links to access the data if required.

Additionally, rigorously assess the data for biases, inaccuracies, and potential negative impacts on individuals or communities; when selecting the theme for the project, we prioritised a subject that would not touch sensitive matters and carefully selected data sources that were reliable and less exposed to any bias.

Lastly, in an increasingly data-driven environment, fostering a culture of ethical awareness and accountability can promote ongoing adherence to data ethics principles not only within the members of the group but also positively influence those we interact regularly.

## 5. Data Sources

This project utilises data collected from the following sources:

- OpenData DC. (2024). Streetlight Locations. Retrieved April 4, 2024, from https://opendata.dc.gov/datasets/6cb6520725b0489d9a209a337818fad1_90/explore?location=38.894874%2C-77.022089%2C15.00

- U.S. Naval Observatory. (2023). Daylight Duration for Washington, DC. Retrieved April 4, 2024 from https://aa.usno.navy.mil/calculated/durdaydark?year=2023&task=1&lat=38.89&lon=-77.03&label=Washington%2C+DC&tz=5&tz_sign=-1&submit=Get+Data

## 6. Other References

To complete this project, our group sought assistance from the following:

- edX Boot Camps. (2024). Xpert Learning Assistant. Retrieved April 12, 2024, from https://bootcampspot.instructure.com/courses/4781/external_tools/313

- GeeksforGeeks. (2022). Print number with commas as 1000 separators in Python. GeeksforGeeks. Retrieved April 11, 2024, from https://www.geeksforgeeks.org/print-number-commas-1000-separators-python/

- GeoPandas. (2024). PyPI. Retrieved April 11, 2024 from https://pypi.org/project/geopandas/

- ipywidgets. (2023). Widget Basics. Retrieved April 12, 2024, from https://ipywidgets.readthedocs.io/en/latest/examples/Widget%20Basics.html

- Karol, D. (2024). Time-lapse photography of road during night time. Pexels. Retrieved April 16, 2024, from https://www.pexels.com/photo/time-lapse-photography-of-road-during-night-time-1013516/

- Knee, S. (2020). How to create a seaborn palette that highlights maximum value. Medium. Retrieved April 12, 2024, from https://medium.com/swlh/how-to-create-a-seaborn-palette-that-highlights-maximum-value-f614aecd706b

- OpenAI. (2024). ChatGPT. Retrieved April 11, 2024 from https://openai.com/chatgpt

- Perchance. (2024). AI Text-to-Image Generator. Retrieved April 13, 2024, from https://perchance.org/ai-text-to-image-generator

- Plotly. (2024). Mapbox Density Heatmaps. Retrieved April 9, 2024, from https://plotly.com/python/mapbox-density-heatmaps/

- Seaborn. (2024). seaborn.barplot. Retrieved April 9, 2024, from https://seaborn.pydata.org/generated/seaborn.barplot.html
