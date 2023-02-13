################################################################################
#
# openxcom
#
################################################################################

OPENXCOM_VERSION = e418c5ad3a7f9d9136ca907b6047c9db8907146e
OPENXCOM_SITE = https://github.com/OpenXcom/OpenXcom.git
OPENXCOM_SITE_METHOD = git
OPENXCOM_DEPENDENCIES = sdl sdl_mixer sdl_gfx sdl_image yaml-cpp

$(eval $(cmake-package))
