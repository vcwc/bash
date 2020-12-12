[`image.wrapper`](../README.md) >> `wrapper` Library

-----

# `image.wrapper` Library

The library consists of 3 methods.  
`entrypoint` and `run-image` handle the commandline at container startup and `to-JSON` implements the vcwc JSON wrapper.

__`entrypoint`__  
Prepares the different __PATH__ environment variables for the `wrapper`. It sets the appropriate PATH for the `wrapper` execution.

It executes the __VCW_PREENTRYPOINT__ hook if one has been set.

Next if prepares the __PATH__ environment variables used by the `invoke` API entry point.

Finally it processes the first and second groups of commandline flags and hands processing to the `run-image` methods.


-----
[`image.wrapper`](../README.md) >> `wrapper` Library
