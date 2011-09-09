FILE(REMOVE_RECURSE
  "build//presentation.bbl"
  "build//presentation.blg"
  "build//presentation-blx.bib"
  "build//presentation.glg"
  "build//presentation.glo"
  "build//presentation.gls"
  "build//presentation.idx"
  "build//presentation.ilg"
  "build//presentation.ind"
  "build//presentation.ist"
  "build//presentation.log"
  "build//presentation.out"
  "build//presentation.toc"
  "build//presentation.lof"
  "build//presentation.xdy"
  "build//presentation.synctex.gz"
  "build//presentation.synctex.bak.gz"
  "build//presentation.dvi"
  "build//presentation.ps"
  "build//presentation.pdf"
  "build//CH02-IntroductionUnix/presentation.aux"
  "build//CH02-IntroductionUnix/presentation.tex.aux"
  "build//CH02-IntroductionUnix/content.aux"
  "build//CH02-IntroductionUnix/content.tex.aux"
  "CMakeFiles/ps"
  "build//presentation.ps"
  "build//presentation.dvi"
  "build//CH02-IntroductionUnix/images/arbo.eps"
  "build//CH02-IntroductionUnix/presentation.tex"
  "build//CH02-IntroductionUnix/content.tex"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ps.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
