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

