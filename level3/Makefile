SOURCES=$(wildcard *.min)
TARGETS=$(patsubst %.min,%.maj,$(SOURCES))
ALTERNATIVE_SOURCES=$(shell ls *.min)

%.maj: %.min
	cat $< |tr '[:lower:]' '[:upper:]' >$@

debug:
	@echo "SOURCES=$(SOURCES)"
	@echo "ALTERNATIVE_SOURCES=$(ALTERNATIVE_SOURCES)"
	@echo "TARGETS=$(TARGETS)"

clean:
	rm -f $(TARGETS)

# Main target for converting all *.min files
convert: $(TARGETS)
