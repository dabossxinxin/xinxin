
FIND_PATH(OpenCV4_INCLUDE_DIR NAMES opencv2 HINTS ${CMAKE_SOURCE_DIR}/../../SDK/OpenCV_4.3/include)
FIND_FILE(OpenCV4_DEBUG_LIB opencv_world430d.lib)
FIND_FILE(OpenCV4_RELEASE_LIB opencv_world430.lib)
