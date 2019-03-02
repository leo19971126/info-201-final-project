# **Final Project Proposal**
## **Summary**
The **Fatal Encounters dataset** inspired our project to map how often **police encounters result with the killing of a person by police officers.** Our _interactive Shiny website_ will draw from a **_live compilation_** of these encounters and thus remain _up to date_. This hopefully will serve as a tool to supplement the works and efforts of everyone involved in the Fatal Encounters research project. To do so, we will:

1. **Determine** the depth of analysis given our constraints
2. **Establish** our target audience
3. **Present** a sampling of novel insights our own team found

**Ultimately**, our project will yield a _proof of concept for further development._

## **Project Description**

#### _Data Set_
+ The data set we’re working with is called **“Fatal Encounters”**. This database consists of information of _civilian interactions with the police that resulted in death_ in the United States of America since January 1st 2000.

+ The founding director of this dataset was a journalist called **D. Brian Burghart**. He’s a former editor and publisher of _Reno News and Review_, and a journalism instructor at the _University of Nevada_, Reno.

+ The way they collect data is from data sets like **KilledByPolice.net** or **Los Angeles Time’s The Homicide Report**. They then continue to do **_further research_** on any information they may have missed or from reports by volunteers. After that, they start to **_verify_** it against published source by their paid Principal Investigator. The verification of data are all **compared to published media reports** or public records.

##### Source of dataset: [Fatal Encounters Website](https://www.fatalencounters.org/) and [Up-to-date Google Sheets Equivalent](https://docs.google.com/spreadsheets/d/1dKmaV_JiWcG8XBoRgP8b4e9Eopkpgt7FL7nyspvzAsE/edit#gid=0 )

#### _Target Audience_
+ The _target audience_ for this data set could be people who are concerned about **police brutality** in this democratic country, because citizens have the **right to know** _who and why_ they were killed and whether these _deaths were justified._ This may also be for the government to let them know whether they need to **modify their policies or training** in order to _decrease police involved deaths._


#### _Major Questions_
1. How is the amount of **fatal encounters** with law enforcement **differ per state** across USA?

2. Is there a **correlated growth rate** based on **gender or cause** of death each year?

3. Does **race** have a **major impact on mortality rate** due to police encounters across the USA? If not **what factor** has the **_largest impact on mortality rate?_**

## **Technical Description**

#### _Reading of data_
+ We will read our data through **.csv** file for now, but if we find an API to **pull directly from a Google sheets** then we’d implement that to keep the data up to date.

#### _Data-wrangling_
+ “Project leverages **interactivity** to _allow users_ to **ask questions** about the dataset(s). **Widgets** provide a mechanism for _asking different questions_ of the datasets. Students use _standard interactive elements and layouts_ to guide user behavior.”

#### _Libraries_
+ We are curious about `ggplotmovies` but only if it’s _compatible_ with the **Shiny** widgets.

#### _Anticipated Challenges_
+ Parts of the data may _not have values or may have unknown values_ so we’ll need to find a way to **work around that without filtering** that data out because the rest of the data in that row might be useful.

#### _Statistical Analysis / Machine Learning_
+ We do not _foresee a use of statistical or machine learning operations_ but are **open to its application,** given we finish the basics.