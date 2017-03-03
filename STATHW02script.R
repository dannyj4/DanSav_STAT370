dannysframe <- data.frame(read.table("Baltimore_City_Employee_Salaries_FY2015.csv",header = TRUE, sep = ",",blank.lines.skip = TRUE, skipNul = TRUE, fill = TRUE
                      ))
dannysframe
getwd(
  
)

read.table("Baltimore_City_Employee_Salaries_FY2015.csv", sep=",")
read.table("Baltimore_City_Employee_Salaries_FY2015.csv" , fill = TRUE )
#method of achieving destrung list of values from column 7
AnnualSalarycol6 <- as.numeric(unlist(dannysframe[6]))
barplot(AnnualSalarycol6)
