# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0235
#
# Security announcement date: 2008-04-17 01:47:40 UTC
# Script generation date:     2015-09-10 09:41:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - speex:1.0.5-4.el5_1.1
#   - speex-debuginfo:1.0.5-4.el5_1.1
#   - speex-devel:1.0.5-4.el5_1.1
#
# Last versions recommanded by security team:
#   - speex:1.0.5-4.el5_1.1
#   - speex-debuginfo:1.0.5-4.el5_1.1
#   - speex-devel:1.0.5-4.el5_1.1
#
# CVE List:
#   - CVE-2008-1686
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0235
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install speex-1.0.5 -y 
sudo yum install speex-debuginfo-1.0.5 -y 
sudo yum install speex-devel-1.0.5 -y 
