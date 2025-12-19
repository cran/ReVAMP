## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(ReVAMP)
library(tuneR)

## ----eval=FALSE---------------------------------------------------------------
# # List all available plugins
# plugins <- vampPlugins()
# head(plugins)
# 
# # View plugin information
# str(plugins)

## ----eval=FALSE---------------------------------------------------------------
# # Load audio file
# audio <- readWave("path/to/audio.wav")
# 
# # Run amplitude follower plugin
# result <- runPlugin(
#   key = "vamp-example-plugins:amplitudefollower",
#   wave = audio,
#   params = NULL,      # Use default parameters
#   useFrames = FALSE   # Return timestamps in seconds
# )
# 
# # Result is a named list of data frames (one per output)
# names(result)
# str(result[[1]])

## ----eval=FALSE---------------------------------------------------------------
# # Examples of plugin keys
# "vamp-example-plugins:amplitudefollower"
# "vamp-aubio:aubiotempo"
# "qm-vamp-plugins:qm-tempotracker"
# "nnls-chroma:chordino"

## ----eval=FALSE---------------------------------------------------------------
# # Get parameters for a plugin
# params_df <- vampPluginParams("vamp-aubio:aubiopitch")
# print(params_df)

## ----eval=FALSE---------------------------------------------------------------
# # Run pitch detection with custom parameters
# result <- runPlugin(
#   key = "vamp-aubio:aubiopitch",
#   wave = audio,
#   params = list(
#     maxfreq = 800,      # Maximum frequency in Hz
#     minfreq = 100,      # Minimum frequency in Hz
#     silencethreshold = -70  # Silence threshold in dB
#   ),
#   useFrames = FALSE
# )

