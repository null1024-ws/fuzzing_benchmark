# Makefile for analyzing programs made with Makefiles under:
#  /benchmark/project/mp3gain-1.5.2
#
# Generated at Tue Feb 18 15:59:59 2025 +0800
#           by smake(r1045) --init .

ANALYZE?=/smake/sparrow
TGTS=$(shell cat .targets | sed -e 's/$$/.sparrow/')

ifneq ($(origin STEST),undefined)
export OPTS=-uidebug
export REDIRECTION=2>&1 | tee $@.log
endif

.PHONY: help banner targets all clean update
help: banner targets
banner:
	@$(ANALYZE) | sed -ne '1,/^$$/p'

$(TGTS):
	$(ANALYZE) $(SPARROW_OPTS) $(OPTS) -report=$@ $(@:%.sparrow=%)/* $(REDIRECTION)

targets:
	@echo "Following <target>s are ready to be analyzed:"
	@for p in $(TGTS); do echo "  $$p"; done
	@echo
	@echo "Run 'make all' to analyze everything,"
	@echo "or you may specify the targets as 'make <target> ...'."

all: $(TGTS)
clean:
	rm -rf $(TGTS)
