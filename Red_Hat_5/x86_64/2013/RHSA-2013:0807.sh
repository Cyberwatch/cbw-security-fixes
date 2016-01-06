# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0807
#
# Security announcement date: 2013-05-09 18:18:55 UTC
# Script generation date:     2016-01-06 19:11:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hypervkvpd:0-0.7.el5_9.3.x86_64
#   - hypervkvpd-debuginfo:0-0.7.el5_9.3.x86_64
#
# Last versions recommanded by security team:
#   - hypervkvpd:0-0.7.el5_9.3.x86_64
#   - hypervkvpd-debuginfo:0-0.7.el5_9.3.x86_64
#
# CVE List:
#   - CVE-2012-5532
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0807
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hypervkvpd-0 -y 
sudo yum install hypervkvpd-debuginfo-0 -y 
