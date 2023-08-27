################################################################################
#
# python-xgo-pythonlib
#
################################################################################

PYTHON_XGO_PYTHONLIB_VERSION = 0.2.8
PYTHON_XGO_PYTHONLIB_SOURCE = xgo-pythonlib-$(PYTHON_XGO_PYTHONLIB_VERSION).tar.gz
PYTHON_XGO_PYTHONLIB_SITE = https://files.pythonhosted.org/packages/cc/37/3ef90fdaa37f5fca7467cc34033ac7763c296a20a315efbc6d67456df534
PYTHON_XGO_PYTHONLIB_SETUP_TYPE = setuptools
PYTHON_XGO_PYTHONLIB_LICENSE = MIT

$(eval $(python-package))
