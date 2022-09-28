# acc.mk - dh-acc integration for CDBS.

CDBS_BUILD_DEPENDS_rules_acc := abi-compliance-checker
CDBS_BUILD_DEPENDS += , $(CDBS_BUILD_DEPENDS_rules_acc)

common-binary-post-install-arch::
	dh_acc
