# Install script for directory: C:/ncs/v2.6.1/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Zephyr-Kernel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/ncs/toolchains/cf2149caf2/opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/nrf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/cjson/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/azure-sdk-for-c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/cirrus-logic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/memfault-firmware-sdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/canopennode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/chre/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/lz4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/zscilib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/cmsis-dsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/cmsis-nn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/tinycrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/nrfxlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/modules/connectedhomeip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/pavan/cft_avm_firmware/build/build_xiao_ble_sense_devkitv2-adafruit_new/zephyr/cmake/reports/cmake_install.cmake")
endif()

