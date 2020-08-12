#!/bin/bash
sbt compile
sbt "killrweather-fog/runMain sample.killrweather.fog.Fog 12553"
