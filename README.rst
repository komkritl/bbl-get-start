=========================
Installation
=========================

**Install Visual Studio Code**
  1. Visual Studio Code, Download and install Visual Studio Code from the official website: https://code.visualstudio.com/Download
  2. Open Visual Studio Code.
  3. Select Extensions tab, Search and install "RobotCode - Robot Framework Support" Extensions

**Install Python**
  1. Python version >= 3.8, Download and install Python from the official website: https://www.python.org/downloads/
  2. Add Python to PATH
  3. Open Command Prompt (CMD), run the following command: ``` python --version ```
  4. You should see the Python version number displayed.

**Install Robot Framework**
  1. Open Command Prompt (CMD), run the following command:
    - ``` pip install --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org -r requirements.txt ```
    - ``` robot --version ```
  2. You should see the Robot Framework version number displayed.

**Install Appium**
  1. Open Command Prompt (CMD), run the following command: 
    - ``` npm i --location=global appium ```
    - ``` appium --version ```
  2. You should see the Appium version number displayed.
  3. Install driver uiautomator2
    - ``` appium driver install uiautomator2 ```
  4. Install deriver xcuitest
    - ``` appium driver install xcuitest ```
  5. Appium inspector, Download https://github.com/appium/appium-inspector/releases
    - ``` Appium-Inspector-2024.12.1-win-x64.exe ```

**Install JDK 1.8**
  1. JDK 1.8, Download and install JDK 1.8 from the official website: https://www.oracle.com/java/technologies/downloads/#java8
  2. Add JAVA_HOME: ``` C:\Program Files\Java\jdk1.8.0_<xxx> ``` to system environment.
  3. Add JAVA bin ``` C:\Program Files\Java\jdk1.8.0_<xxx>\bin ``` to PATH.

**Install Android studio**
  1. Android studio, Download and install Android studio from the official website: https://developer.android.com/studio/index.html
  2. Open Android studio, SDK Manager, Download and install SDK.
  3. Add ANDROID_HOME: ``` C:\Users\xxx\AppData\Local\Android\Sdk\platform-tools ``` to system environment.
  4. Open Android studio, Virtual Device Manager, Create Device.
