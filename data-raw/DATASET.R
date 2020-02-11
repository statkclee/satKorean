
## 김유정 동백꽃
system("iconv -f euc-kr -t utf-8 data-raw/김유정_동백꽃_euc-kr.txt > data-raw/김유정_동백꽃.txt")
camellia_flower <- read_lines("data-raw/김유정_동백꽃.txt", skip=4)

## 염상섭 삼대
system("iconv -f euc-kr -t utf-8 data-raw/염상섭_삼대_euc-kr.txt > data-raw/염상섭_삼대.txt")
three_generation <- read_lines("data-raw/염상섭_삼대.txt", skip=6)

## 문학작품을 팩키지 데이터로 추가
usethis::use_data(camellia_flower, overwrite = TRUE)
usethis::use_data(three_generation, overwrite = TRUE)
