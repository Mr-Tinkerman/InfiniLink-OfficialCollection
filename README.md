# InfiniLink + LinkPeripheral Firmware

Both the framework (LinkFW) and the core code will be created here.  The LinkFW 
handles the LinkI protocol internally and provides a generic register API for
low level control.  The core code consists of some basic startup code and the
appropriate API bindings.  These bindings are a compile-time remapping of the
generic registers to the real registers, and must be defined per supported mcu.

More information on the LinkFW and its usage will be added as its developed.
