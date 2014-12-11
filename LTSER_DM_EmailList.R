#generate a gmail compatible list of participant email addresses
  #get the email addresses from participants.csv
    participants<- read.csv("participants.csv")
    a<-participants$email
    
    list<-a[1]
    for(i in c(2:length(a))) list<-paste(list,";",a[i],sep='')
