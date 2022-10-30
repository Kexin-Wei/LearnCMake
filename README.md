OpenCV Learning Notes
===

# Install C++

1. Install `gcc`

    ```bash
    # show whether gcc is installed
    gcc -v

    # (if not) install gcc in ubuntu
    sudo apt-get update

    # install the GNU compiler tools and the GDB debugger with this command
    sudo apt-get install build-essential gdb
    ```

2. Test C++ with a project
follow [Visual Studio Code Example](https://code.visualstudio.com/docs/cpp/config-linux)

# Install OpenCV
Refer to [^1] and [^2].
> `libgtk2.0-dev` and `pkg-config` are required for OpenCV to show image in linux

1. Install `libgtk2.0-dev` and `pkg-config` using `sudo apt install libgtk2.0-dev pkg-config`
2. Install and build `OpenCV`

    ```bash
    # Install minimal prerequisites (Ubuntu 18.04 as reference)
    sudo apt update && sudo apt install -y cmake make g++ wget unzip
    # Download and unpack sources
    wget -O opencv.zip https://github.com/opencv/opencv/archive/4.x.zip
    unzip opencv.zip
    # Create build directory
    mkdir -p build && cd build
    # Configure
    cmake  ../opencv-4.x
    # Build
    make -j4
    # Install the OpenCV package
    sudo make install
    ```

3. Add `"/usr/local/include/opencv4"` to Visual Studio Code C++ Extension Settings
    - Go to VS code press `CTRL+SHIFT+P` search for c/c++ edit configuration.
    - Inside `c_cpp_properties.json` file under include path add the path `"/usr/local/include/opencv4"`

[^1]: [opencv official install in Linux](https://docs.opencv.org/4.x/d7/d9f/tutorial_linux_install.html)

[^2]: [GeeksforGeeks Install Reference](https://www.geeksforgeeks.org/how-to-install-opencv-in-c-on-linux/)