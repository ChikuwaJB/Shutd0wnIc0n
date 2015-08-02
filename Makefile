include theos/makefiles/common.mk

APPLICATION_NAME = Shutd0wnIc0n
Shutd0wnIc0n_FILES = main.m Shutd0wnIc0nApplication.mm RootViewController.mm
Shutd0wnIc0n_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk
before-package::
	@sh sudoapp.sh
