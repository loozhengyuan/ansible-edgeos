install:
	pip install --upgrade pip setuptools wheel
	pip install -r requirements.txt
test:
	pip install --upgrade molecule docker
	# molecule test # Temporarily use lint-only test until tests are supported for network environments
	molecule lint
