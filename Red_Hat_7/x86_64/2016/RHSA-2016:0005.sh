# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0005
#
# Security announcement date: 2016-01-07 15:59:38 UTC
# Script generation date:     2016-01-09 19:13:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpcbind:0.2.0-33.el7_2.x86_64
#   - rpcbind-debuginfo:0.2.0-33.el7_2.x86_64
#
# Last versions recommanded by security team:
#   - rpcbind:0.2.0-33.el7_2.x86_64
#   - rpcbind-debuginfo:0.2.0-33.el7_2.x86_64
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0005
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpcbind-0.2.0 -y 
sudo yum install rpcbind-debuginfo-0.2.0 -y 
