################################################################################
#
# python-xgo-pythonlib
#
################################################################################

PYTHON_XGO_PYTHONLIB_VERSION = 0.3.2
PYTHON_XGO_PYTHONLIB_SOURCE = xgo-pythonlib-$(PYTHON_XGO_PYTHONLIB_VERSION).tar.gz
PYTHON_XGO_PYTHONLIB_SITE = https://files.pythonhosted.org/packages/c5/f4/872b56153abe06792611f38815d059ee6e2bf3466a09e7a3e7018b8a73ec
PYTHON_XGO_PYTHONLIB_SETUP_TYPE = setuptools
PYTHON_XGO_PYTHONLIB_LICENSE = MIT

$(eval $(python-package))
