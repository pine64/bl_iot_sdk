serve:
	@ cd docs/html && if python -V 2>&1 | grep 'Python 2' > /dev/null; then \
		python -m SimpleHTTPServer ;\
	else \
		python -m http.server ;\
	fi

clean:
	find . -name build_out|xargs rm -rf
	find . -name __pycache__|xargs rm -rf
	find . -name "*.pyc"|xargs rm -rf
	find . -name "*.swp"|xargs rm -rf
	rm -rf docs/html
	rm -rf docs/zh_CH/_build/
	rm -rf docs/zh_CH/man/
	rm -rf docs/zh_CH/xml/
	rm -rf docs/zh_CH/xml_in/
	rm -rf tools/sdk_pub_tool/bouffalolab*

.PHONY: clean serve
