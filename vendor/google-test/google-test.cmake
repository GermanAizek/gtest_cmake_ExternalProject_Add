externalproject_add(googletest
		GIT_REPOSITORY  https://github.com/google/googletest
		GIT_TAG			main
        CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${EXTERNAL_INSTALL_LOCATION}
)
