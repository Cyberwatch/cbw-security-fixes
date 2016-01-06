# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1103
#
# Security announcement date: 2012-07-19 15:59:48 UTC
# Script generation date:     2016-01-06 19:11:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pki-common:8.1.1-1.el5pki.noarch
#   - pki-common-javadoc:8.1.1-1.el5pki.noarch
#   - pki-util:8.1.1-1.el5pki.noarch
#   - pki-util-javadoc:8.1.1-1.el5pki.noarch
#   - pki-tps:8.1.1-1.el5pki.x86_64
#
# Last versions recommanded by security team:
#   - pki-common:8.1.3-2.el5pki.noarch
#   - pki-common-javadoc:8.1.3-2.el5pki.noarch
#   - pki-util:8.1.1-1.el5pki.noarch
#   - pki-util-javadoc:8.1.1-1.el5pki.noarch
#   - pki-tps:8.1.3-5.el5pki.x86_64
#
# CVE List:
#   - CVE-2012-2662
#   - CVE-2012-3367
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1103
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pki-common-8.1.3 -y 
sudo yum install pki-common-javadoc-8.1.3 -y 
sudo yum install pki-util-8.1.1 -y 
sudo yum install pki-util-javadoc-8.1.1 -y 
sudo yum install pki-tps-8.1.3 -y 
