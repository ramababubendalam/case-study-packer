export BUILD = $(subst origin/,,$(GIT_BRANCH))-$(BUILD_NUMBER)

.PHONY: default
default:

.PHONY: dev
dev:
	packer build packer.json

