```{r}
# 10位學生的主系
majors10_char <- c('經濟學系','社會學系','社會學系','經濟學系','經濟學系','社會學系','經濟學系','經濟學系','經濟學系','社會學系')

typeof(majors10_char)
class(majors10_char)
```

```{r}
majors10_factor <- factor(majors10_char)
# 或
majors10_factor <- factor(
  c('經濟學系','社會學系','社會學系','經濟學系','經濟學系','社會學系','經濟學系','經濟學系','經濟學系','社會學系')
)

typeof(majors10_factor)
class(majors10_factor)

```
```{r}
levels(majors10_factor)
```
```{r}
stringInteger <- c(1,2,-11)
class(stringInteger) # 無法進行數值運算
stringInteger+2
```
```{r}
stringInteger <- c("1","2","-11")
class(stringInteger) # 無法進行數值運算
as.numeric(stringInteger)+2
```
```{r}
studentId <- c(410773002, 410773015)
class(studentId)
```
```{r}
studentId <- c(410773002, 410773015)
studentId= as.character(studentId)
class(studentId)
```
```{r}
browseURL("https://docs.google.com/spreadsheets/d/1EAG49qDKPWWi0ebkVr29TLrvVnoBPfkvxYY-J3xLAHY/edit#gid=458686645")
```
```{r}
ymd_hms("2020-03-18 13:52:40")
```
```{r}
mdy_hms("Mar.18, 2020, 05:52:40")
pgTime <- mdy_hms("Mar.18, 2020, 05:52:40",
                  tz="Europe/Lisbon")
```
```{r}
library(lubridate)
tpeTime <- ymd_hms("2020-03-18 13:52:40",
        tz="Asia/Taipei")
typeof(tpeTime)
as.double(tpeTime)
```
```{r}
with_tz(tpeTime, tzone="UTC")
with_tz(pgTime, tzone="UTC")
```
```{r}
studentTime<-c(
  ymd_hms("2020-03-04T06:56:29Z"),
  ymd_hms("2020-03-11 14:16:43",tz="Asia/Taipei"),
  ymd_hms("2020-03-11 14:34:33",tz="Asia/Taipei"))
studentTime
                 
```
```{r}
library(lubridate)
`小明交易1`<-list(
  ymd_hms("2020-03-31T13:40:55Z"),
  "一芳",
  2,
  "水果茶"
)
```

```{r}
c("108學年第1學期","高級會計學","高等統計學")
c("108學年第2學期","食在拉丁美洲")

```
```{r}
list(
  c("108學年第1學期","高級會計學",  "高等統計學"),
  c("108學年第2學期","食在拉丁美洲"))
```
```{r}
# list含兩個vectors
`小明108學年課表A` <- list(
  c("108-1","高級會計學","高等統計學"),
  c("108-2","食在拉丁美洲")
)
print(`小明108學年課表A`)
```
```{r}
# list含兩個lists
`小明108學年課表B` <- list(
  list("108-1","高級會計學","高等統計學"),
  list("108-2","食在拉丁美洲")
)
print(`小明108學年課表B`)
```
```{r}
# list含兩個lists, 子層list又各含兩個vectors
`小明108學年課表C` <- list(
  `上學期`=list(
    semester=c("108-1"), # 可只寫 "108-1"
    courses=c("高級會計學","高等統計學")
       ),
  `下學期`=list(
    semester=c("108-2"),
    courses=c("食在拉丁美洲")
  )
)
print(`小明108學年課表C`)
```
```{r}
commit <- list(
  author = list(name="Martin老師",
  email="mtlin@gm.ntpu.edu.tw",
  time=ymd_hms("2020-03-25T07:17:40Z")
  ),
  committer = list(
    name="emilyluckey",
    email="emily007@gmail.com",
    time=ymd_hms("2020-03-26T08:18:40Z")
  ),
  message = "update"
  
)
```

```{r}
browseURL("https://api.github.com/repos/tpemartin/108-2-56-inclass-practice/commits") 
```

```{r}
`小明`<-list(
  name="小明",
  semester=list(`108-1` = list(
    course="個體經濟學",
    teacher="Alice",
    score=85,
  course="總體經濟學",
  teacher="Mark",
  score=78)),
  semester2=list(`108-2` = list(
    course="作業研究",
    tercher="Jason",
    score=90
  ))
  
)
```

```{r}
`氣溫`<-list(
  city1="台北市",
  list(
    date=ymd("2020-03-31","2020-04-01"),
    highest=25,
    lowest=18
  ),
  city2="新北市",
  list(
    date=ymd("2020-03-31","2020-04-01"),
    highest=24,
    lowest=15
  )
  
)
```


