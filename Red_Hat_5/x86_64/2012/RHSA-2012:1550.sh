# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1550
#
# Security announcement date: 2012-12-06 20:38:09 UTC
# Script generation date:     2016-02-04 19:16:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pki-common.noarch:8.1.3-2.el5pki
#   - pki-common-javadoc.noarch:8.1.3-2.el5pki
#   - pki-tps.x86_64:8.1.3-2.el5pki
#
# Last versions recommanded by security team:
#   - pki-common.noarch:8.1.3-2.el5pki
#   - pki-common-javadoc.noarch:8.1.3-2.el5pki
#   - pki-tps.x86_64:8.1.3-5.el5pki
#
# CVE List:
#   - CVE-2012-4543
#   - CVE-2012-4555
#   - CVE-2012-4556
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1550
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pki-common.noarch-8.1.3 -y 
sudo yum install pki-common-javadoc.noarch-8.1.3 -y 
sudo yum install pki-tps.x86_64-8.1.3 -y 
