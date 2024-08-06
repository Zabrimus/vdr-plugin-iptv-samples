.PHONY: all tools

all: tools

tools:
	$(MAKE) -C src/convm3u
	$(MAKE) -C src/xmltv_id

clean:
	$(MAKE) -C src/convm3u clean
	$(MAKE) -C src/xmltv_id clean