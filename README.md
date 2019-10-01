# RLongLexTo
An R interface to LexTo (https://github.com/telember/lexto).

RLongLextTo requires rJava and java JDK.

http://wp.me/p1rsA6-qO

##Installation
```{r}
library(rJava)
library(devtools)
install_github("slphyx/RLongLexTo", INSTALL_opts="--no-multiarch")
```

##Using RLongLexTo
```{r}
library(RLongLexTo)
Sys.setlocale(locale="Thai")
RLongLexToC("ทดสอบแบ่งคำภาษาไทย")


[1] "ทดสอบ"   "แบ่ง"    "คำ"      "ภาษาไทย"

```
An example of using RLongLexTo to create the Thai wordcloud.
http://wp.me/p1rsA6-s2

