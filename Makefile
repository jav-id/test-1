# Express any dependencies
PROTOBUF=     # full / lite / none
WASM_DEPS=    # absl_base re2 ...

# Include the SDK Makefile
PROXY_WASM_CPP_SDK=proxy-wasm-cpp-sdk
include ${PROXY_WASM_CPP_SDK}/Makefile

# Debugging: Print current directory
$(info Current directory: $(PWD))
$(info Current directory: $(LS))
$(info Checking SDK path: $(PROXY_WASM_CPP_SDK))
$(info Path to Makefile: ${PROXY_WASM_CPP_SDK}/Makefile)
