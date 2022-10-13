

SRC_DIR=src
BUILD_DIR=build

KROKI_ARGS = -r asciidoctor-kroki -a kroki-server-url=http://kroki:8000 -a kroki-fetch-diagram=true
ADOC_ARGS = -a stylesheet=css/clean.css -a source-highlighter=highlight.js -a toc=right -a data-uri



doc: stage
	asciidoctor $(ADOC_ARGS) $(KROKI_ARGS) $(BUILD_DIR)/document.adoc

stage:
	cp -r $(SRC_DIR) $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR)


