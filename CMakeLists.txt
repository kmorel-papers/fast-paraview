cmake_minimum_required(VERSION 3.25)

project(Fast_ParaView NONE)

include(UseLATEX.cmake)

add_latex_document(Fast_ParaView.tex
  BIBFILES Fast_ParaView.bib
  IMAGE_DIRS pics
  )
