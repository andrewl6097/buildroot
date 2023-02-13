################################################################################
#
# dosbox
#
################################################################################

DOSBOX_VERSION = 0.74-3
DOSBOX_SOURCE = dosbox-$(DOSBOX_VERSION).tar.gz
DOSBOX_SITE = https://downloads.sourceforge.net/project/dosbox/dosbox/$(DOSBOX_VERSION)
DOSBOX_CONF_OPTS = --disable-shared \
	--with-sdl-prefix=$(STAGING_DIR)/usr \
	--with-sdl-exec-prefix=$(STAGING_DIR)/usr
DOSBOX_DEPENDENCIES = host-pkgconf sdl sdl_sound

$(eval $(autotools-package))
