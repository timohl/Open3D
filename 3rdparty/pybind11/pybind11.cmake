include(FetchContent)

FetchContent_Declare(
    ext_pybind11
    PREFIX pybind11
    GIT_REPOSITORY https://github.com/timohl/pybind11.git
    GIT_TAG origin/numpy-typing
    DOWNLOAD_DIR "${OPEN3D_THIRD_PARTY_DOWNLOAD_DIR}/pybind11"
)

FetchContent_MakeAvailable(ext_pybind11)
