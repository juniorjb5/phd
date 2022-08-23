

library(usethis)

usethis::use_git()
usethis::use_github()



git remote add origin https://github.com/juniorjb5/Socialization.git

git add .
git commit -m "Slides_1"
git push origin main

git push -u origin master


# Esto lo utilicé para hacer conexión una vez instalado Git
# git config --global user.email "juniorjb5@hotmail.com"



remotes::install_github("jhelvy/xaringanBuilder", dependencies = TRUE)

library(xaringanBuilder)


#build_pdf("Presentation_ICEE_2022.Rmd", complex_slides = TRUE, partial_slides = TRUE)
#build_pdf("Presentation_ICEE_2022.html", complex_slides = TRUE, partial_slides = TRUE)


build_pdf("PDF_ICEE_2022.html", complex_slides = TRUE, partial_slides = TRUE)
