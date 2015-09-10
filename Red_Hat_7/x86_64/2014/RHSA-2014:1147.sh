# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1147
#
# Security announcement date: 2014-09-03 22:28:09 UTC
# Script generation date:     2015-09-10 09:46:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.3.8-12.el7_0
#   - squid-debuginfo:3.3.8-12.el7_0
#   - squid-sysvinit:3.3.8-12.el7_0
#
# Last versions recommanded by security team:
#   - squid:3.3.8-12.el7_0
#   - squid-debuginfo:3.3.8-12.el7_0
#   - squid-sysvinit:3.3.8-12.el7_0
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
