# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1238
#
# Security announcement date: 2009-09-01 00:23:00 UTC
# Script generation date:     2015-09-10 09:42:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq:2.45-1.1.el5_3
#   - dnsmasq-debuginfo:2.45-1.1.el5_3
#
# Last versions recommanded by security team:
#   - dnsmasq:2.45-1.1.el5_3
#   - dnsmasq-debuginfo:2.45-1.1.el5_3
#
# CVE List:
#   - CVE-2009-2957
#   - CVE-2009-2958
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1238
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dnsmasq-2.45 -y 
sudo yum install dnsmasq-debuginfo-2.45 -y 
