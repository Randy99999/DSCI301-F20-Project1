# Cleaning data R file

# load libraries...

library(tidyverse)

# read in file...

Spotify_path <- "datasets_1833_3172_data.csv"
Spotify <- read_csv(Spotify_path,
                    col_types = cols(
                      X1 = col_double(),
                      acousticness = col_double(),
                      danceability = col_double(),
                      duration_ms = col_double(),
                      energy = col_double(),
                      instrumentalness = col_double(),
                      key = col_factor(),
                      liveness = col_double(),
                      loudness = col_double(),
                      mode = col_factor(),
                      speechiness = col_double(),
                      tempo = col_double(),
                      time_signature = col_double(),
                      valence = col_double(),
                      target = col_factor(),
                      song_title = col_character(),
                      artist = col_character()
                    ))
