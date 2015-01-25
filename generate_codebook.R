# Method to generate a CodeBook.md file for the tidy data set
#    parameter:
#               names -- character vector of measurement column names. Do not
#                        include the "Subject" and "Activity" names in the vector
#    output:
#               writes the "CodeBook.md" file to the working directory
#
generate_codebook <- function(names) {
    # Overview
    string <- "# General Notes\n"
    
    text <- c(
    "* From the original data set, we only retain features that are immediate means or standard deviations ",
    "(those whose name contain \"-mean()\" or \"-std()\" in the original data set). We do not include fields with ",
    "further calculations of means or stds\n",
    "* As in the original data set, measurement variables are normalized, and so are unitless. They are bounded by [-1,1]\n",
    "* The cleaning process also includes a step to take the mean of these measurements for each Subject and Activity. ",
    "Accordingly, all data measurement variable names end in \".Mean.Mean\" or \".Std.Mean\" as they represent a mean of ",
    "a mean, or a mean of a standard deviation, respectively\n"
    )
    text <- paste(text,collapse="")
    string <- paste(string,text,sep="")
    
    # Dictionary header
    string <- paste(string,"# Variable Dictionary",sep="\n")
    # Subject and Activity field defitions
    string <- paste(string,"## Subject\nThe subject who performed the activity", sep="\n\n")
    string <- paste(string,"## Activity\nThe activity performed, of:", sep="\n\n")
    string <- paste(string,"* LAYING","* SITTING","* STANDING","* WALKING","* WALKING_DOWNSTAIRS",
                    "* WALKING_UPSTAIRS", sep="\n")
    
    # Dynamically generate data field defintions
    for (name in names){
        # Field header
        string <- paste(string, "\n\n", sep="")
        string <- paste(string,"## ",name,"\n",sep="")
        string <- paste(string,"For the measurements taken of the subject performing the activity, the mean of the",sep="")
        
        # Mean or Std?
        text <- ifelse(grepl(".Std",name),"standard devations","means")
        string <- paste(string,text,sep=" ")
        
        # Dimension or magnitude
        if (grepl(".Mag.",name)){
            text <- "overall magnitude"
        }
        else {
            text <- gsub("^.+\\.([XYZ])\\..+","\\1",name)
            text <- paste(text,"dimension component",sep=" ")
        }
        string <- paste(string,"of the",text,sep=" ")
        
        # Jerk signal?
        if (grepl(".Jerk.",name)) {
            string <- paste(string,"of the jerk signals",sep=" ")
        }
        
        # Body or Gravity component?
        text <- ifelse(grepl("Body",name),"body","gravity")
        string <- paste(string, "of the",text,"component",sep=" ")
        
        #  Acclerometer or gyroscope readings?
        text <- ifelse(grepl("Acc",name),"accelerometer","gyroscope")
        string <- paste(string, "of the",text,"readings",sep=" ")
        
        # Time of frequency domain?
        # in the time domain
        text <- ifelse(grepl("Time",name),"time","frequency")
        string <- paste(string, "in the",text,"domain",sep=" ")
    }
    
    fileConn <- file("CodeBook.md")
    writeLines(string, fileConn)
    close(fileConn)
}