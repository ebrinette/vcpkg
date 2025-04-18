# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/serialization
    REF boost-${VERSION}
    SHA512 dc9dbb7ce7d126fff3923d9d538e5b63e39d1184600cd8f65d4394b9d984d7999ddb98fcb8cb00dcce34c96823062f572e1b23f69ec6eaa1df665a69258d62b0
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
