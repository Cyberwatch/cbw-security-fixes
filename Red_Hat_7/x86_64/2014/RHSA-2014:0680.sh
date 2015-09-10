# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0680
#
# Security announcement date: 2014-06-10 19:39:27 UTC
# Script generation date:     2015-09-10 09:45:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl098e:0.9.8e-29.el7_0.2
#   - openssl098e-debuginfo:0.9.8e-29.el7_0.2
#
# Last versions recommanded by security team:
#   - openssl098e:0.9.8e-29.el7_0.2
#   - openssl098e-debuginfo:0.9.8e-29.el7_0.2
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0680
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl098e-0.9.8e -y 
sudo yum install openssl098e-debuginfo-0.9.8e -y 
