if(EXISTS "/home/viktor/Documents/Vscode_cmake/build/test/test_listnode[1]_tests.cmake")
  include("/home/viktor/Documents/Vscode_cmake/build/test/test_listnode[1]_tests.cmake")
else()
  add_test(test_listnode_NOT_BUILT test_listnode_NOT_BUILT)
endif()
