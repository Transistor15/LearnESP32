# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4.4/tools/kconfig"
  "C:/LearnESP32/ESP-IDF_logging/build/kconfig_bin"
  "C:/LearnESP32/ESP-IDF_logging/build/mconf-idf-prefix"
  "C:/LearnESP32/ESP-IDF_logging/build/mconf-idf-prefix/tmp"
  "C:/LearnESP32/ESP-IDF_logging/build/mconf-idf-prefix/src/mconf-idf-stamp"
  "C:/LearnESP32/ESP-IDF_logging/build/mconf-idf-prefix/src"
  "C:/LearnESP32/ESP-IDF_logging/build/mconf-idf-prefix/src/mconf-idf-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/LearnESP32/ESP-IDF_logging/build/mconf-idf-prefix/src/mconf-idf-stamp/${subDir}")
endforeach()
