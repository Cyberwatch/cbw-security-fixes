# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1147
#
# Security announcement date: 2014-09-03 23:09:15 UTC
# Script generation date:     2016-01-01 07:06:51 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.3.8-12.el7_0
#   - squid-sysvinit:3.3.8-12.el7_0
#
# Last versions recommanded by security team:
#   - squid:3.3.8-12.el7_0
#   - squid-sysvinit:3.3.8-12.el7_0
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1147
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.3.8 -y 
sudo yum install squid-sysvinit-3.3.8 -y 
