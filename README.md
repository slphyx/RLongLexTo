
# RLongLexTo
A simple R wrapper function for a Thai word sementation, LexTo (http://www.sansarn.com/lexto/).

RLongLextTo requires rJava and java JDK.

http://wp.me/p1rsA6-qO

##Installation
```{r}
library(devtools)
install_github(RLongLexTo)
```

##Using RLongLexTo
```{r}
library(RLongLexTo)
Sys.setlocale(locale="Thai")
RLongLexToC("ทดสอบแบ่งคำภาษาไทย")

<<<<<<< HEAD
[1] "ทดสอบ"   "แบ่ง"    "คำ"      "ภาษาไทย"
=======

>>>>>>> 4e974d034a464a8635495c0ee9cba88203d521ec
```
