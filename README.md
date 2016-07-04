# ThemeTimeRadioHourScript

A script to download all of the audio content from Theme Time Radio Hour (for posterity purposes)

## DONE
- write basic download script to download an mp3 (sync)

## TO DO
- Update download script to download into specific file
- write web scraper to go through all pages
  [from here](http://www.themetimeradio.com/cat/themetime/)
  [to here](http://www.themetimeradio.com/cat/themetime/page/26)
  grabbing the url for $('audio source').attr('src')
  and write them to a file
- write downloader script to download all mp3s in source list, ideally in parallel

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add theme_time_radio_hour_script to your list of dependencies in `mix.exs`:

        def deps do
          [{:theme_time_radio_hour_script, "~> 0.0.1"}]
        end

  2. Ensure theme_time_radio_hour_script is started before your application:

        def application do
          [applications: [:theme_time_radio_hour_script]]
        end

