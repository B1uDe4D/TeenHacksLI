library(ggplot2)
library(dplyr)






Filename.filter = FileName%>%
  filter(count>4)
Filename.filter2 = FileName2%>%
  filter(count>30)
Filename.filter3 = FileName3%>%
  filter(count>50)
Filename.filter4 = FileName4%>%
  filter(count>100)


ggplot(data= Filename.filter, aes(x=domain, y=count)) +
  geom_col(color="darkblue",fill="blue") +
  labs(x="Websites",y="Total Number Views")+
  theme(axis.text.x = element_text(angle = 40, hjust = 1)) #Works


ggsave("filename.jpg", 
      plot = last_plot(), # or give ggplot object name as in myPlot,
      width = 5, height = 5, 
      units = "in", 
      path = "/Users/carolynkopans/Documents/GitHub/chrome_history",
      dpi = 300)



ggplot(data= Filename.filter2, aes(x=domain, y=count)) +
  geom_col(color="darkblue",fill="blue") +
  labs(x="Websites",y="Total Number Views")+
  theme(axis.text.x = element_text(angle = 40, hjust = 1)) #Works


ggsave("filename2.jpg", 
       plot = last_plot(), # or give ggplot object name as in myPlot,
       width = 5, height = 5, 
       units = "in", 
       path = "/Users/carolynkopans/Documents/GitHub/chrome_history",
       dpi = 300)







ggplot(data= Filename.filter3, aes(x=domain, y=count)) +
  geom_col(color="darkblue",fill="blue") +
  labs(x="Websites",y="Total Number Views")+
  theme(axis.text.x = element_text(angle = 40, hjust = 1)) #Works


ggsave("filename3.jpg", 
       plot = last_plot(), # or give ggplot object name as in myPlot,
       width = 5, height = 5, 
       units = "in", 
       path = "/Users/carolynkopans/Documents/GitHub/chrome_history",
       dpi = 300)





ggplot(data= Filename.filter4, aes(x=domain, y=count)) +
  geom_col(color="darkblue",fill="blue") +
  labs(x="Websites",y="Total Number Views")+
  theme(axis.text.x = element_text(angle = 40, hjust = 1)) #Works


ggsave("filename4.jpg", 
       plot = last_plot(), # or give ggplot object name as in myPlot,
       width = 12, height = 3, 
       units = "in", 
       path = "/Users/carolynkopans/Documents/GitHub/chrome_history",
       dpi = 300)



View(FileName3)








