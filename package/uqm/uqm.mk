################################################################################
#
# uqm
#
################################################################################

UQM_VERSION = 0.8.0
UQM_SOURCE = uqm-$(UQM_VERSION)-src.tgz
UQM_SITE = https://downloads.sourceforge.net/project/sc2/UQM/0.8
UQM_DEPENDENCIES = host-pkgconf sdl libpng libvorbis libzip

define FIX_PERMS
    chmod +x output/build/uqm-$(UQM_VERSION)/configure
    touch output/build/uqm-$(UQM_VERSION)/NEWS
endef

define UQM_POST_PATCH_HOOKS
    FIX_PERMS
endef

$(eval $(autotools-package))
