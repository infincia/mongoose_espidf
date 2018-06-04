## Mongoose ESP-IDF component

[Mongoose](https://github.com/cesanta/mongoose) component for ESP32 ESP-IDF.

### Installation

#### ESP-IDF build system

Clone this repository into your `components` directory inside the project:

    cd components
    git clone https://github.com/infincia/mongoose_espidf.git


#### PlatformIO

Add this repository as a library in your `platformio.ini` file in the root of 
your project:

    [env:development]
    platform = espressif32
    board = esp32dev
    framework = espidf
    lib_deps =
      https://github.com/infincia/mongoose_espidf.git#v0.1.0