PROJECT(TC-INFO-ASR3-UPVM-YS NONE)

INCLUDE(UseLATEX.cmake)

SET(LATEX_OUTPUT_PATH build/)

ADD_LATEX_DOCUMENT(
    CH02-IntroductionUnix/presentation.tex
    INPUTS CH02-IntroductionUnix/content.tex
    IMAGE_DIRS CH02-IntroductionUnix/images
    DEFAULT_PDF
    )

