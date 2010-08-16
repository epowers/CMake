SET(PACKAGE_VERSION 4.0)
IF("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 4)
  SET(PACKAGE_VERSION_COMPATIBLE 1)
  IF("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 0)
    SET(PACKAGE_VERSION_EXACT 1)
  ENDIF("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 0)
ENDIF("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 4)
