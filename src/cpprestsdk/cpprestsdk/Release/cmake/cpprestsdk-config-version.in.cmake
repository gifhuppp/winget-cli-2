set(PACKAGE_VERSION @CPPREST_VERSION_MAJOR@.@CPPREST_VERSION_MINOR@.@CPPREST_VERSION_REVISION@)

if(PACKAGE_VERSION VERSION_LESS PACKAGE_FIND_VERSION)
    set(PACKAGE_VERSION_COMPATIBLE FALSE)
else(PACKAGE_VERSION VERSION_LESS PACKAGE_FIND_VERSION)
    set(PACKAGE_VERSION_COMPATIBLE TRUE)
    if(PACKAGE_FIND_VERSION STREQUAL PACKAGE_VERSION)
        set(PACKAGE_VERSION_EXACT TRUE)
    endif(PACKAGE_FIND_VERSION STREQUAL PACKAGE_VERSION)
endif(PACKAGE_VERSION VERSION_LESS PACKAGE_FIND_VERSION)
