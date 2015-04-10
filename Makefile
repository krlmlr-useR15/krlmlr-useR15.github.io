all: date

date:
	sed -i "s/^date:.*$$/date: $$(TZ=UTC date "+%Y-%m-%d %H:%M:%S %Z")/" _config.yml
