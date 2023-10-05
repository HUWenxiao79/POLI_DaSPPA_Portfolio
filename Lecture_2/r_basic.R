#Title: R Basic
#Purpose: This script use R to perform basic analysis
#Author:  HU Wenxiao
#Last update: 2023-9-14
#Memo:  Code in Line 9 is not working yet.
#Mood: really tired....
#2.1 Getting Started----

2+2
#[1] 4

log(1)
log(20)
4*2

#2.2 Objects in R----

##  Numeric objects----

my_obj<-48
my_obj<-36
print(my_obj)
# No Leading numbers

# No space

# "."are allowed, but not recommended

# Give informative name
gdp_China<-19

##Character Objects----

obj_character<-"R is cool"

#  Remove object---- 

# Remove single object
rm(my_obj)

#Remove all objects
rm(list=ls())


# 2.3 Vector----

my_vec<-c(2,3,4,5,6)

my_vec<-c(2,5,7,9,10)

my_vec

mean(my_vec)
var(my_vec)
sd(my_vec)

length(my_vec)

##Creating sequence----

my_seq<-1:10
my_seq_reverse<-10:1

my_seq_advanced<-seq(from=1, to=5,by=0.5)
my_seq_advanced<-seq(from=0, to=3,by=0.3)

##  Creating Repetition----

my_seq_rep<-rep(2,times=10)
my_seq_rep

my_seq_rep<-rep(1:5,times=10)
my_seq_rep

# Missing values----

temp<-c(1,2,3,NA)
temp

#NA is the indicator of missing values in R
mean(temp)
mean(temp, na.rm=TRUE)
# na.rm stands for NA remove

# Getting help----

?mean



#3.1 Data in R----

## Data Types----

rm(list=ls())

obj_numeric<-4.3

class(obj_numeric)
typeof(obj_numeric)
is.numeric(obj_numeric)

### Integer----
obj_numeric_2<-4L

class(obj_numeric_2)
typeof(obj_numeric_2)
is.integer(obj_numeric_2)



###Logical----

obj_logical<-TRUE
obj_logical<-T

obj_logical<-FALSE
obj_logical<-F

is.logical(obj_logical)

### Character----

obj_character<-"R is cool"

is.character(obj_character)


### Coercion----

obj_to_change<-c("1","3","missing","4","5")

mean(obj_to_change)

obj_changed<-as.numeric(obj_to_change)
obj_changed

#Trail by myself
obj_to_change_2<-c(1,3,missing,4,5)

mean(obj_to_change_2)

obj_changed_1<-as.numeric(obj_to_change_2)
obj_changed_1

#List----

list_1<-list(
  c("black","yellow","orange"),
  c(T,F),
  matrix(1:6, nrow=3)
)

list_1

list_1[(2)]

list_2<-list(
  color=c("black","yellow","orange"),
  truth=c(T,F),
  mat=matrix(1:6, nrow=3)
)

list_2

list_2$color
list_2$truth

list_3<-list(
  color=c("black","yellow","orange"),
  truth=c(T,F,T)
)

as.data.frame(list_3)



# Data Frame----

p.height<-c(188,155,160,167,181)
p.weight<-c(65,60,52,58,70)
p.names<-c("Joanna","Charlotte","Helen","Karen","Amy")

dataf<-data.frame(height=p.height,
                  weight=p.weight,
                  names=p.names)
dataf
summary(dataf)
names(dataf)
dim(dataf)

summary(dataf$height)
summary(dataf$weight)

summary(dataf$names)
table(dataf$names)


##Get to specific location of a data frame

### Row 1
dataf[1, ]

### Column 2
dataf[ ,2]

###cell at row 1,column 2
dataf[1,2]
