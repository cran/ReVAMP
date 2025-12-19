## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(ReVAMP)

## ----eval=FALSE---------------------------------------------------------------
# # View plugin search paths
# paths <- vampPaths()
# print(paths)

## ----eval=FALSE---------------------------------------------------------------
# # List all plugins
# plugins <- vampPlugins()
# 
# # View plugin details
# plugin_info <- plugins[plugins$id == "vamp-aubio:aubiotempo", ]
# print(plugin_info)

