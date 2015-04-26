
# download the file if needed.
fileName = "getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
fileUrl = paste("https://d396qusza40orc.cloudfront.net/", fileName, sep="")

#Local File
fileLoc = paste("./data", fileName, sep="")
if (!file.exists(fileLoc)) { 
  download.file(fileUrl,destfile=fileLoc,method="curl")
}
