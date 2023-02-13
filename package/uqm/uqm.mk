################################################################################
#
# uqm
#
################################################################################

UQM_VERSION = 0.8.0
UQM_SOURCE = uqm-$(UQM_VERSION)-src.tgz
UQM_SITE = https://downloads.sourceforge.net/project/sc2/UQM/0.8
UQM_DEPENDENCIES = host-pkgconf sdl libpng libvorbis libzip

$(eval $(autotools-package))
