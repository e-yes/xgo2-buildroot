################################################################################
#
# python-xgo-pythonlib
#
################################################################################

PYTHON_XGO_PYTHONLIB_VERSION = 0.3.1
PYTHON_XGO_PYTHONLIB_SOURCE = xgo-pythonlib-$(PYTHON_XGO_PYTHONLIB_VERSION).tar.gz
PYTHON_XGO_PYTHONLIB_SITE = https://files.pythonhosted.org/packages/3c/08/1de416c3c770d4debce56d73a679cee8c1a57522922543381543e6cf0721
PYTHON_XGO_PYTHONLIB_SETUP_TYPE = setuptools
PYTHON_XGO_PYTHONLIB_LICENSE = MIT

$(eval $(python-package))
