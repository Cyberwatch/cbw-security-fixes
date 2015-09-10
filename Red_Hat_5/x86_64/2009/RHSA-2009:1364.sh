# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1364
#
# Security announcement date: 2009-09-02 07:47:31 UTC
# Script generation date:     2015-09-10 09:42:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm:2.16.0-56.el5
#   - gdm-debuginfo:2.16.0-56.el5
#   - gdm-docs:2.16.0-56.el5
#
# Last versions recommanded by security team:
#   - gdm:2.16.0-59.el5_9.1
#   - gdm-debuginfo:2.16.0-59.el5_9.1
#   - gdm-docs:2.16.0-59.el5_9.1
#
# CVE List:
#   - CVE-2009-2697
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1364
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm-2.16.0 -y 
sudo yum install gdm-debuginfo-2.16.0 -y 
sudo yum install gdm-docs-2.16.0 -y 
