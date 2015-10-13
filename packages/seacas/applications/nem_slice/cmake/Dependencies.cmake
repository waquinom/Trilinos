if(${CMAKE_PROJECT_NAME} STREQUAL "SEACAS")
  SET(LIB_REQUIRED_DEP_PACKAGES Exodus Chaco Suplib Zoltan)
  SET(LIB_OPTIONAL_DEP_PACKAGES)
else()
  SET(LIB_REQUIRED_DEP_PACKAGES ${SEACAS_PREFIX}Exodus ${SEACAS_PREFIX}Chaco ${SEACAS_PREFIX}Suplib)
  SET(LIB_OPTIONAL_DEP_PACKAGES Zoltan)
endif()
SET(TEST_REQUIRED_DEP_PACKAGES)
SET(TEST_OPTIONAL_DEP_PACKAGES)
SET(LIB_REQUIRED_DEP_TPLS)
SET(LIB_OPTIONAL_DEP_TPLS)
SET(TEST_REQUIRED_DEP_TPLS)
SET(TEST_OPTIONAL_DEP_TPLS)
