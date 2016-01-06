# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1550
#
# Security announcement date: 2012-12-06 20:38:09 UTC
# Script generation date:     2016-01-06 19:11:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pki-common:8.1.3-2.el5pki.noarch
#   - pki-common-javadoc:8.1.3-2.el5pki.noarch
#   - pki-tps:8.1.3-2.el5pki.x86_64
#
# Last versions recommanded by security team:
#   - pki-common:8.1.3-2.el5pki.noarch
#   - pki-common-javadoc:8.1.3-2.el5pki.noarch
#   - pki-tps:8.1.3-5.el5pki.x86_64
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
sudo yum install pki-common-8.1.3 -y 
sudo yum install pki-common-javadoc-8.1.3 -y 
sudo yum install pki-tps-8.1.3 -y 
