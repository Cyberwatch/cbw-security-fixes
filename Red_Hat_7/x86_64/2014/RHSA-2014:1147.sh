# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1147
#
# Security announcement date: 2014-09-03 22:28:09 UTC
# Script generation date:     2016-01-06 19:12:52 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.3.8-12.el7_0.x86_64
#   - squid-debuginfo:3.3.8-12.el7_0.x86_64
#   - squid-sysvinit:3.3.8-12.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - squid:3.3.8-12.el7_0.x86_64
#   - squid-debuginfo:3.3.8-12.el7_0.x86_64
#   - squid-sysvinit:3.3.8-12.el7_0.x86_64
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1147
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.3.8 -y 
sudo yum install squid-debuginfo-3.3.8 -y 
sudo yum install squid-sysvinit-3.3.8 -y 
