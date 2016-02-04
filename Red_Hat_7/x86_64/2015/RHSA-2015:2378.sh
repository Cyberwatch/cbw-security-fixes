# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2378
#
# Security announcement date: 2015-11-19 21:54:33 UTC
# Script generation date:     2016-02-04 19:20:00 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.3.8-26.el7
#   - squid-debuginfo.x86_64:3.3.8-26.el7
#   - squid-sysvinit.x86_64:3.3.8-26.el7
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.3.8-26.el7
#   - squid-debuginfo.x86_64:3.3.8-26.el7
#   - squid-sysvinit.x86_64:3.3.8-26.el7
#
# CVE List:
#   - CVE-2015-3455
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2378
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.3.8 -y 
sudo yum install squid-debuginfo.x86_64-3.3.8 -y 
sudo yum install squid-sysvinit.x86_64-3.3.8 -y 
