cmake_minimum_required (VERSION 3.15)
project(PokeHeartGold_tools)
set(CMAKE_C_COMPILER gcc)
set(CMAKE_CXX_COMPILER g++)

file(GLOB TOOLDIRS *)
list(REMOVE_ITEM TOOLDIRS ${CMAKE_CURRENT_SOURCE_DIR}/CMakeLists.txt ${CMAKE_CURRENT_SOURCE_DIR}/mwccarm ${CMAKE_CURRENT_SOURCE_DIR}/asm_processor ${CMAKE_CURRENT_SOURCE_DIR}/bin ${CMAKE_CURRENT_SOURCE_DIR}/py_scripts ${CMAKE_CURRENT_SOURCE_DIR}/ntr_merge_elf ${CMAKE_CURRENT_SOURCE_DIR}/m2ctx)
foreach(TOOLDIR IN LISTS TOOLDIRS)
    file(RELATIVE_PATH tool ${CMAKE_CURRENT_SOURCE_DIR}/ ${TOOLDIR})
    file(GLOB srcs ${TOOLDIR}/*.c ${TOOLDIR}/*.cpp)

    list(LENGTH srcs nsrcs)
    if(NOT ${nsrcs} EQUAL 0)
        add_executable(${tool} ${srcs})
        target_compile_features(${tool} PRIVATE c_std_11 cxx_std_17)
    endif()
endforeach()

target_include_directories(jsonproc PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/jsonproc)
