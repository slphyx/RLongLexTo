
# RLongLexTo
A simple R wrapper function for a Thai word sementation, LexTo (http://www.sansarn.com/lexto/).

RLongLextTo requires rJava and java JDK.

http://wp.me/p1rsA6-qO

##Installation
```{r}
library(devtools)
install_github("slphyx/RLongLexTo")
```

##Using RLongLexTo
```{r}
library(RLongLexTo)
Sys.setlocale(locale="Thai")
RLongLexToC("ทดสอบแบ่งคำภาษาไทย")


[1] "ทดสอบ"   "แบ่ง"    "คำ"      "ภาษาไทย"

```
