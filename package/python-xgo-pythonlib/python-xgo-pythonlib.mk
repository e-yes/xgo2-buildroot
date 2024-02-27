################################################################################
#
# python-xgo-pythonlib
#
################################################################################

PYTHON_XGO_PYTHONLIB_VERSION = 0.3.5
PYTHON_XGO_PYTHONLIB_SOURCE = xgo-pythonlib-$(PYTHON_XGO_PYTHONLIB_VERSION).tar.gz
PYTHON_XGO_PYTHONLIB_SITE = https://files.pythonhosted.org/packages/2d/31/4fbd32b3653d69cd8866cf0dfeacfdcbe351d7a87490259134d7690d05cc
PYTHON_XGO_PYTHONLIB_SETUP_TYPE = setuptools
PYTHON_XGO_PYTHONLIB_LICENSE = MIT

$(eval $(python-package))
