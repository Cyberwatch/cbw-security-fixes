# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1364
#
# Security announcement date: 2009-09-15 18:50:41 UTC
# Script generation date:     2016-01-06 19:06:29 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm:2.16.0-56.el5.centos.x86_64
#   - gdm-docs:2.16.0-56.el5.centos.x86_64
#
# Last versions recommanded by security team:
#   - gdm:2.16.0-59.el5.centos.1.x86_64
#   - gdm-docs:2.16.0-59.el5.centos.1.x86_64
#
# CVE List:
#   - CVE-2009-2697
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1364
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm-2.16.0 -y 
sudo yum install gdm-docs-2.16.0 -y 
