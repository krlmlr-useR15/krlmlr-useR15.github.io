all: date

date:
	sed -i "s/^date:.*$$/date: $$(TZ=UTC date "+%Y-%m-%d %H:%M %Z")/" _config.yml
