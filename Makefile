# Configuration
AI_NAME = WrightAI
AI_VERSION = 2
FILES = COPYING main.nut info.nut
# End of configuration

NAME_VERSION = $(AI_NAME).$(AI_VERSION)
TAR_NAME = $(NAME_VERSION).tar


all: bundle

bundle: Makefile $(FILES)
	@mkdir "$(NAME_VERSION)"
	@cp $(FILES) "$(NAME_VERSION)"
	@tar -cf "$(TAR_NAME)" "$(NAME_VERSION)"
	@rm -r "$(NAME_VERSION)"
