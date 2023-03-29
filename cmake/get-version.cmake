file(READ "${CMAKE_CURRENT_LIST_DIR}/../version.h" ver)

string(REGEX MATCH "VERSION_MAJOR ([0-9]*)" _ ${ver})
set(VERSION_MAJOR ${CMAKE_MATCH_1})

string(REGEX MATCH "VERSION_MINOR ([0-9]*)" _ ${ver})
set(VERSION_MINOR ${CMAKE_MATCH_1})

set(VERSION ${VERSION_MAJOR}.${VERSION_MINOR})