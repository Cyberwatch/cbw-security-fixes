# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0975
#
# Security announcement date: 2011-07-21 13:27:14 UTC
# Script generation date:     2015-09-10 09:43:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sssd:1.5.1-37.el5
#   - sssd-client:1.5.1-37.el5
#   - sssd-debuginfo:1.5.1-37.el5
#   - sssd-tools:1.5.1-37.el5
#
# Last versions recommanded by security team:
#   - sssd:1.5.1-70.el5
#   - sssd-client:1.5.1-70.el5
#   - sssd-debuginfo:1.5.1-70.el5
#   - sssd-tools:1.5.1-70.el5
#
# CVE List:
#   - CVE-2010-4341
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0975
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sssd-1.5.1 -y 
sudo yum install sssd-client-1.5.1 -y 
sudo yum install sssd-debuginfo-1.5.1 -y 
sudo yum install sssd-tools-1.5.1 -y 
