# Data Visualization

## Assignment 2: Good and Bad Data Visualization

### Requirements:

- Data visualizations are important tools for communication and convincing; we need to be able to evaluate the ways that data are presented in visual form to be critical consumers of information 
- To test your evaluation skills, locate two public data visualizations online, one good and one bad  
    - You can find data visualizations at https://public.tableau.com/app/discover or https://datavizproject.com/, or anywhere else you like! 
- For each visualization (good and bad):  
    - Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) why you classified that visualization the way you did.
      ```
      The bad visualization: 
      Reference: https://public.tableau.com/app/profile/tam.s.varga/viz/common_misconceptions/CommonMythConceptions
      
      Evaluation: 
      This visualization communicates limited information beyond the explanatory sentence provided. First, it lacks a clearly defined y-axis or scale, leaving it unclear what the vertical dimension represents (e.g., proportions, counts, or another metric). As a result, the audience cannot accurately interpret the magnitude or meaning of the displayed values. Second, the use of multiple circles with varying sizes introduces ambiguity, as there is no legend or explanation clarifying what these sizes encode. While the chart appears to be based on a bar chart structure, the addition of differently sized circles suggests an attempt to represent quantity or frequency; however, without explicit labeling, this visual encoding does not add meaningful information and instead increases cognitive load. Finally, the visual message does not align well with the accompanying statement that there is “no gene for specific characteristics.” The visualization emphasizes apparent variation across different categories, which may lead viewers to infer meaningful differences between characteristics, thereby contradicting the stated conclusion and weakening the overall effectiveness of the visualization.
      

      The good visualization:
      Reference: https://datawrapper.dwcdn.net/Xo2El/1/

      Evaluation:
      This visualization is generally effective and well designed. It presents a clear argument, and the visual evidence aligns closely with the stated claim. Unlike the earlier example, this figure includes clearly defined x- and y-axes with both labels and numerical values, enabling the audience to understand precisely what is being measured and compared. Because the author’s primary goal is to illustrate the relationship between two continuous variables, the use of a scatter plot combined with a trend line is an appropriate and effective design choice, as it clearly conveys the overall downward trend. In addition, the visualization incorporates color and point size to represent region and population, respectively, adding meaningful contextual information beyond the two primary axes. These additional visual encodings are clearly explained through legends, which helps reduce ambiguity and cognitive load. Finally, the selective labeling of certain counties highlights notable outliers and encourages more active interpretation of the data, rather than passive observation. Overall, these design choices work together to support the figure’s analytical purpose and strengthen its communicative effectiveness.


      ```
    - How could this data visualization have been improved?  
      ```
      For the bad visualization:
      Given the apparent flaws described above, this visualization could benefit from several modifications. First, including a clearly labeled y-axis with numerical values would allow the audience to accurately interpret the scale of the data. Second, while the sentence overlaid on the figure implies that the words above the bars represent “characteristics,” explicitly including these as labeled categories on the x-axis would enhance interpretability. In addition, using distinct colors to differentiate characteristics could further improve visual clarity. Third, the figure should include a legend explicitly indicating what the varying circle sizes represent, ensuring that viewers understand the intended encoding. If the circle sizes do not convey information directly related to the argument, removing the size variations and adopting a standard bar graph would likely improve interpretability. Finally, the explanatory sentence currently serves as the figure title; it should be revised or reframed to accurately reflect the trends depicted in the visualization.


      For the good visualization:
      Despite the overall high quality of the figure, there are several notable issues that affect its interpretability and reliability. First, the large number of overlapping circles creates a dense cluster on the left side of the plot. Unless there is a specific reason to display every individual county, the visualization could benefit from aggregating closely situated data points or applying jittering to reduce point overlap and improve visual clarity. Additionally, although the legend indicates that circle size represents population, the figure would be more informative if it included a quantitative size legend with explicit population values. This enhancement would help prevent misinterpretation caused by the nonlinear perception of circle areas—for example, the difference between populations of 100 and 1,000 may appear disproportionately larger than the difference between 10,000 and 10,900 due to how humans perceive size differences. Lastly, as the title is not very appropriate, given the data only supports a correlational relationship.


      
      ```
- Word count should not exceed (as a maximum) 500 words for each visualization (i.e. 
300 words for your good example and 500 for your bad example)

### Why am I doing this assignment?:

- This assignment ensures active participation in the course, and assesses the learning outcomes
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story

### Rubric:

| Component               | Scoring   | Requirement                                                 |
|-------------------------|-----------|-------------------------------------------------------------|
| Data viz classification and justification | Complete/Incomplete | - Data viz are clearly classified as good or bad<br />- At least three reasons for each classification are provided<br />- Reasoning is supported by course content or scholarly sources |
| Suggested improvements  | Complete/Incomplete | - At least two suggestions for improvement<br />- Suggestions are supported by course content or scholarly sources |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 10/26/2025`
* The branch name for your repo should be: `assignment-2`
* What to submit for this assignment:
    * This markdown file (assignment_2.md) should be populated and should be the only change in your pull request.
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-2`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
