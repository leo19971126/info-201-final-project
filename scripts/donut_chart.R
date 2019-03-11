library(dplyr)
library(plotly)


# Make an interactive donut chart that shows individuals within each group 
# that was killed to fatal encounters.

donut_chart <- function(data_frame_num, variable){
  data_for_graph <- data_frame_num %>%
    select(Unique.ID, Subject.s.gender, Subject.s.race, 
           Cause.of.death, Date..Year.) %>%
    rename(subject_gender = Subject.s.gender,
           subject_race = Subject.s.race,
           cause_of_death = Cause.of.death,
           year = Date..Year.)

  interactive_plot <- data_for_graph %>% 
    group_by(year) %>% 
    summarise(freq = length(year)) %>% 
    plot_ly(
      labels = ~year,
      values = ~freq,
      type = "pie",
      textinfo = 'percent',
      hoverinfo = 'text',
      text = ~paste(freq, year),
      hole = 0.6
    ) %>% 
    layout(
      title = paste("Total Police Fatal Encounter by"),
      xaxis = list(showgrid = FALSE, zeroline = FALSE, showticklabels = FALSE),
      yaxis = list(showgrid = FALSE, zeroline = FALSE, showticklabels = FALSE)
    )
}