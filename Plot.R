ggplot(data, aes(x=Treatment, y=Response, col=Age_Category))+
  geom_boxplot()+
  facet_wrap(~Time)+
  labs(title = "Response measurement over time",
        x= "Treatment",
        y= "Response",
        color = "Age Group")
