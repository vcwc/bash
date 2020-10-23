[`image.wrapper`](../README.md) >> `wrapper` Commandline Flags

-----

# `wrapper` Commandline Flags

## Default Behaviour

Invoked with no commandline arguments the container invokes the preset ENTRYPOINT and the output of `stdout` and `stderr` is wrapped within a vcwc JSON record.

If the first commandline argument doesn't match a `wrapper` flag, then it is interpreted as a bash command.

## Commandline Flags

Flags come in groups and have to be submitted in the right order.  
The flags are grouped in the order they should be submitted.

### First Group

The first group consists of two independent flags.

__`--executiontag`__  
Flag to submit a unique tag to the container. It must be first if submitted.  
The flag is used by the `executionplane` library to uniquely tag the log output.

__`--keepalive`__  (and __`--nokeepalive`__)  
(experimental) Flag to stop the container from exiting (or override to exit if already set). The container emits a keepalive record at 10 seconds interval.


-----
[`image.wrapper`](../README.md) >> `wrapper` Commandline Flags
