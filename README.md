# InfiniLink + LinkPeripheral Firmware

Both the LinkSDK and the core code will be created here.  The LinkSDK provides a
generic register API for low level control and an API for communicating with the
LinkI protocol.  The core code consists of some basic startup code and the
appropriate API bindings.  These bindings are a compile-time remapping of the
generic registers to the real registers, and must be defined per supported mcu.

More information on the LinkSDK and its usage will be added as its developed.