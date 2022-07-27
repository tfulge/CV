library(tibble)
library(vitae)

## Education
education <- tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where,
  "Ph.D. in Political Science (graduated magna cum laude)", "2022", "University of Bremen", "Bremen, Germany",
  "M.A. in Political Science (graduated with distinction)", "2012", "University of Bremen", "Bremen, Germany",
  "Research Fellowship", "2011", "University of California", "Irvine, United States"
) 

work <- tribble(
  ~ role, ~ company, ~ loc, ~ dates, ~ details,
  "Statistician", "City of Hannover", "Hannover, Germany", "Oct. 2017 - Present", 
  list("Building Bayesian multilevel models to forecast student numbers for school planning",
       "Development of interactive apps and dashboards to communicate results and aid planning",
       "Maintaining and further developing relational database for data from all municipal schools",
       "Aiding decision-making by providing data-driven insights to policymakers and the public"
  ),
  "Research Fellow and Ph.D. Candidate", "University of Bremen", "Bremen, Germany", "Jan. 2013 - Sept. 2017", 
  list("Authored research papers using wide array of quantitative methods", 
       "Taught graduate level classes on statistical methods and programming",
       "Graduated magna cum laude with dissertation entitled 'The Political Economy of Higher Education: Inequality, Preferences, and Policy Change'"),
) %>% 
  detailed_entries(role, dates, company, loc, details)



skills <- tribble(
  ~area, ~skills, ~details,
  "Data Analysis","Parametric and non-parametric statistics, regression and forecasting methods", list("Bayesian generalized (non-)linear multivariate multilevel models", "Geospatial statistics", "Data Collection, Management and Storage"),
  "R", "Intensive knowledge of both Base R and the Tidyverse", list("(Automatic) Reporting with RMarkdown", "Apps and Dashboards with Shiny", "Interactive maps with Leaflet", "Visualization with ggplot"),
  "Other programming languages", "CSS, HTML, Git, LaTeX, Markdown, Stata, SQL, YAML", character(),
  "Natural languages", "German (native), English (C2), French (A2)", character(),
  "Microsoft Office",  "Excel, Outlook, OneNote, PowerPoint, Word", character()
) 

