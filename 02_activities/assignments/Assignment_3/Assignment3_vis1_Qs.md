Assignment 3

The first image for the averaged trends across all lakes.
![Annual Chlorophyll trends](Assignment_3/Assignment3_graph1.png)

Answering the questions

1. What software did you use to create your data visualization?
This graph was created with python code, mostly codes learned on this course.

2. Who is your intended audience?
The intended audience can be policy makers or researchers.

3. What information or message are you trying to convey with your visualization?
This graph is to indicate the water nutrients in all lakes in Ontario has been declining for many years.

4. What aspects of design did you consider when making your visualization? How did you apply them? With what elements of your plots?
Since I wanted to demonstrate the trend/dynamics of thewater nutrients, I thought the graph needs to efficiently visualize the changes between years. Therefore, my initial decision was using a line graph. Then, I was thinking how to make the graph more convincing and rigrous. Considering mean values might be biased or strongly influenced by skewness or outliers, I included a graph of median value in additional to the means. The consistency of these two graphs should support the integrity of this declining pattern. Besides, since the sampling across years was also not consistent, I included a thrid subplot to show the pattern after accounting for the different sampling frequency in different years. Lastly, I did not include error bars for the plotted averages. In this context, variability primarily reflects seasonal effects rather than random measurement error. Because seasonal variability was not the focus of this figure, including error bars could obscure the primary interannual trend and reduce interpretability.

5. How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization?
Neither the data nor my graph production procedure involves randomizations, so it should be reproducible as long as the people use the same dataset and my code.

6. How did you ensure that your data visualization is accessible?
This graph was not designed for general public. For the intended audience, terms like 'mean' or 'median' should be interpretable. Appropriate units were also included for y axis to ensure the interpretablity.

7. Who are the individuals and communities who might be impacted by your visualization?
This graph indicates the declining trend of water neutrients, which should be an issue considered by environment departments.

8. How did you choose which features of your chosen dataset to include or exclude from your visualization?
What ‘underwater labour’ contributed to your final data visualization product?
Chlorophyll was chosen as the representative indicator of water nutrients because it was the most consistently measured chemical in the dataset and is widely recognized as a proxy for nutrient levels. Including all measured chemicals would reduce interpretability for non-specialist readers and introduce redundancy, unless there were reason to expect opposing patterns between chlorophyll and other nutrient indicators.