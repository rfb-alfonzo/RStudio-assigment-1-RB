#	Create a vector named 'z' with 200 z values
z <-c(1:200)

#Print the mean and standard deviation of z on the console

mean(z)
sd(z)

#o	Create a logical vector that is 'TRUE' for z values that are greater than 1 and 'FALSE' otherwise.
logical.vector <-  z>1

#	Make a dataframe with z and your new logical vector as columns. 
dfhw  <- data.frame(z,logical.vector)
dfhw
#Change the column names in your new dataframe to equal “z” and “zlog”


#Make a new column in your dataframe equal to z squared (i.e., z2). Call the new column zsquared. 


#Subset the dataframe to only include values of zsquared greater than 10 or less than 100. 



