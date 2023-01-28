# JUCE AudioPlugin Starter with CMake

Whilst JUCE supports CMake with version 6, the documentation on it can still be a little confusing. 
To help, I've made a starter template based off the AudioPlugin example provided in the JUCE repository.

For more information, refer to the [JUCE CMake API](https://github.com/juce-framework/JUCE/blob/master/docs/CMake%20API.md).

## How to use

### Step 1:

To start, click the "Use this template" button at the top of the page to create a project repo using the template.

### Step 2:

Clone the repo to your local machine and run `bash download-juce.sh`, which will download and create a smaller version
of the library in the folder `JUCE/`. You can safely delete this file once this is done.

### Step 3:

Edit `CMakeLists.txt` as required.

### Step 4:

Refactor the class and namespace names in `Sources/` to your project.

### Step 5:

Make sure that you use a build target ending with `_<Type>`, e.g. `_VST3` or `_All`. CLion will not select one of these
by default and your project won't build correctly without it.