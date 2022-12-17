library(tibble)
library(vitae)

## Education
education <- tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where,
  "Dr. rer. pol. in Politikwissenschaft ('magna cum laude')", "2022", "Universität Bremen", "Bremen",
  "M.A. in Politikwissenschaft (mit Auszeichnung)", "2012", "Universität Bremen", "Bremen",
  "Forschungaufenthalt", "2011", "University of California", "Irvine, USA"
) 


work <- tribble(
  ~ role, ~ company, ~ loc, ~ dates, ~ details,
  "Statistiker", "Landeshauptstadt Hannover", "Hannover", "Oktober 2017 - heute", 
  list("Entwicklung bayesianscher Mehrebenenmodelle zur Vorhersage der Zahl von Schülerinnen und Schülern",
       "Entwicklung von interaktiven Anwendungen und Dashboards zur Unterstützung von Planungsprozesses",
       "Pflege und Weiterentwicklung relationaler Datenbanken mit Informationen von allen Schulen in Trägerschaft der Stadt",
       "Präsentation datengetriebener Erkenntnisse in Politik und Öffentlichkeit"
  ),
  "Wissenschaftlicher Mitarbeiter und Doktorand", "Universität Bremen", "Bremen", "Januar 2013 - September 2017", 
  list("Verfassung wissenschaftlicher Artikel unter Verwendung verschiedenster quantitativer Methoden", 
       "Umfassende Lehrtätigkeit im Bereich der statistischen Methoden und der Programmierung",
       "Promoviert mit 'magna cum laude', Titel der Dissertation 'Die politische Ökonomie der Hochschulbildung: Ungleichheit, Präferenzen, und Politikwandel'"),
) %>% 
  detailed_entries(role, dates, company, loc, details)




skills <- tribble(
  ~area, ~skills, ~details,
  "Datenanalyse","Parametrische und nicht-parametrische Statistik, Regressionsverfahren and Vorhersage", list("Bayesianische generalisierte Mehrebenenmodelle", "Geodatenanalyse", "Datenerhebung und Management"),
  "R", "Intensive Kenntnisse der Programmierung in R", list("(Automatisiertes) Reporting mit RMarkdown", "Apps und Dashboards mit Shiny", "Interaktive Kartenanwendungen mit Leaflet", "Visualisierung mit ggplot"),
  "Weitere Programmiersprachen", "CSS, HTML, Git, LaTeX, Markdown, Stata, SQL, YAML", character(),
  "Natürliche Sprachen", "Deutsch (muttersprachlich), Englisch (C2), Französisch (A2)", character(),
  "Microsoft Office",  "Excel, Outlook, OneNote, PowerPoint, Word", character()
) 


