# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/binhho/esp/esp-idf/components/bootloader/subproject"
  "/Users/binhho/esp/projects/ble_ancs/ble_ancs/build/bootloader"
  "/Users/binhho/esp/projects/ble_ancs/ble_ancs/build/bootloader-prefix"
  "/Users/binhho/esp/projects/ble_ancs/ble_ancs/build/bootloader-prefix/tmp"
  "/Users/binhho/esp/projects/ble_ancs/ble_ancs/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/binhho/esp/projects/ble_ancs/ble_ancs/build/bootloader-prefix/src"
  "/Users/binhho/esp/projects/ble_ancs/ble_ancs/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/binhho/esp/projects/ble_ancs/ble_ancs/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/binhho/esp/projects/ble_ancs/ble_ancs/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
