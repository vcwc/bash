# `vcwc/bash.wrapper` Image

Bash image with wrapper functionality.  
See `vcwc.docs.overview` for more information on the vcwc ecosystem.

[DOCUMENTATION TO BE UPDATED]

## Common Functionality

The common functionality mainly consists of the following:

* __wrapper library__  
functionality implementing commandline flags and text to JSON output conversion
* __executionplane library__  
a logging library with JSON output for bash scripts
* __.invoke__  
the API entry point
* some auxiliary methods

### `wrapper` Library

Location: `/vcwc/bin/bash/wrapper`

The `wrapper` library initialises the container and implements a number of commandline flags.

It exposes two hooks that can be implemented by any image definition:

* __VCW_PREENTRYPOINT__  
A script that executes after the `wrapper` PATH has been set but before execution the main part of the `entrypoint`.

* `output-to-JSON`  
A script that filters / reshapes the stdout / stderr output when creating vcwc wrapper JSON.

[`wrapper` Commandline Flags in detail](./docs/WRAPPER-COMMANDLINE-FLAGS.md)  

[`wrapper` Library in detail](./docs/WRAPPER-LIBRARY.md)  

### `executionplane` Library

Location: `/vcwc/bin/bash/executionplane`

The `executionplane` library implements a set of logging methods for bash scripts. The log output is in JSON, source being __executionplane__.

[`executionplane` Library in detail](./docs/EXECUTIONPLANE-LIBRARY.md)

### `.invoke` API Entry Point

The common functionality includes a common API entrypoint which dispatches execution to a set of scripts which can invoke API methods present in base images.  
The API methods have an internal implementation that is not directly accessible from the commandline.

[`.invoke` API Emtry Point in detail](./docs/INVOKE-API-ENTRYPOINT.md)

### Auxiliary Methods

Location: `/vcwc/bin/bash`

Auxiliary methods that are accessible from the commandline.

[Auxiliary Methods in detail](./docs/AUXILIARY-METHODS.md)

## Common Folder Structures

All images have the vcwc related assets in a common folder structure.

[Common Folder Structure in detail](./docs/COMMON-FOLDER-STRUCTURE.md)

The image contains the build repository as part of its common folder structure. This repository has itself a common structure.

[GIT Repository Structure in detail](./docs/repo-STRUCTURE.md)
