# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0560
#
# Security announcement date: 2011-05-19 12:20:52 UTC
# Script generation date:     2016-01-11 19:12:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sssd:1.5.1-34.el6.x86_64
#   - sssd-client:1.5.1-34.el6.x86_64
#   - sssd-debuginfo:1.5.1-34.el6.x86_64
#   - sssd-tools:1.5.1-34.el6.x86_64
#
# Last versions recommanded by security team:
#   - sssd:1.12.4-47.el6_7.4.x86_64
#   - sssd-client:1.12.4-47.el6_7.4.x86_64
#   - sssd-debuginfo:1.12.4-47.el6_7.4.x86_64
#   - sssd-tools:1.12.4-47.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2010-4341
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0560
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sssd-1.12.4 -y 
sudo yum install sssd-client-1.12.4 -y 
sudo yum install sssd-debuginfo-1.12.4 -y 
sudo yum install sssd-tools-1.12.4 -y 
