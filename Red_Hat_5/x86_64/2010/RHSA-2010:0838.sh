# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0838
#
# Security announcement date: 2010-11-08 20:27:54 UTC
# Script generation date:     2016-02-04 19:14:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pki-ca.noarch:8.0.7-1.el5pki
#   - pki-common.noarch:8.0.6-2.el5pki
#   - pki-common-javadoc.noarch:8.0.6-2.el5pki
#   - pki-util.noarch:8.0.5-1.el5pki
#   - pki-util-javadoc.noarch:8.0.5-1.el5pki
#
# Last versions recommanded by security team:
#   - pki-ca.noarch:8.0.7-1.el5pki
#   - pki-common.noarch:8.1.3-2.el5pki
#   - pki-common-javadoc.noarch:8.1.3-2.el5pki
#   - pki-util.noarch:8.1.1-1.el5pki
#   - pki-util-javadoc.noarch:8.1.1-1.el5pki
#
# CVE List:
#   - CVE-2004-2761
#   - CVE-2010-3868
#   - CVE-2010-3869
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0838
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pki-ca.noarch-8.0.7 -y 
sudo yum install pki-common.noarch-8.1.3 -y 
sudo yum install pki-common-javadoc.noarch-8.1.3 -y 
sudo yum install pki-util.noarch-8.1.1 -y 
sudo yum install pki-util-javadoc.noarch-8.1.1 -y 
