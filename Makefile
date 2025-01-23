NAME	:= LT6C
GITROOT	:= $(shell git rev-parse --show-toplevel)
KIBOT	:= $(GITROOT)/.kibot/bin/kibot

default: clean export

test:
	$(info + [$(NAME)] $@)
	$(KIBOT) -c .kibot/test.kibot.yaml -b ./pcb/lt6c-pcb.kicad_pcb

export: pcb

pcb:
	$(info + [$(NAME)] $@)
	$(KIBOT) -c .kibot/pcb.kibot.yaml -b ./pcb/lt6c-pcb.kicad_pcb

clean:
	$(info + [$(NAME)] $@)
	rm -rf output/

.PHONY: default test export pcb clean
