# data-proj-2

SOURCES:
College Score Card
https://collegescorecard.ed.gov/data/

2019 Accredited Online Colleges & Schools
https://www.guidetoonlineschools.com/online-schools?f_show=all

Rental rates means around college campus neighborhoods
https://www.zillow.com/research/data/

Income college campus neighborhood Median/Mean
https://www.psc.isr.umich.edu/dis/census/Features/tract2zip/

Transformation: 
College score card dataset had 7058 rows and 1977 columns. For our project we pick the following columns to create our SQL 
database. 'Institution', 'City', 'State Abbreviation', 'ZIP', 'Admissions Rate', 'Tuition In-State', 'Tuition Out-of-State',
'Mean Earnings Post-10 Years', 'Median Earnings Post-10 Years','Median Debt for Post-grads', 'Online','Median Household Income
in ZIP', 'Mean Household Income in ZIP','Rental Prices in ZIP'. The dataset was provided as a CSV file. 

Using the 2019 Accredited Online Colleges & Schools website we scrapped the website to get a specific table identifying all
accredited schools that are online. Although the College Score Card dataset was detailed, it included information 
distinguishing a school as ONLY ONLINE, we wanted our dataset to also identify if the college had both online and campus 
programs. We converted our data into a dataframe but also created a CSV file. To merge this dataset
with the College Score Card we changed the School name to a string with no special characters and joined the two files. 

Using the csv rental rates means file, we used the zip code to join our tables to gather information about the means rental rate
of the particular neighborhood where the campus school was located. This would help students when looking for rental apartments
to plan for what they would pay to live in the campus neighborhood, if not living in dorms.

We also found a csv file on the neighborhood incomes. We used the zip code to join our tables as well. We wanted to note the actual
household income of the neighborhoods within the campus zip code. The College Score Core data included student incomes but did not 
indicate the mean and median incomes of the city of the college campus. 

We decided to use the SQL database (relational). Since the initial dataset, the College Scorecard, is a large table where,
we also found it easier to create a relational database to further join other dataset information.

* The final tables used in the production database.
"Institution", "City", "State Abbreviation", ":"Admissions Rate", "Tuition In-State", "Tuition Out-of-State", "Mean Earnings 
Post-10 Years", "Median Earnings Post-10 Years", "Median Debt for Post-grads", "Online", "Median Household Income in ZIP", 
"Mean Household Income in ZIP", and "Rental Prices in ZIP"
