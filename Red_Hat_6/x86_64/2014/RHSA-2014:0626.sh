# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0626
#
# Security announcement date: 2014-06-05 12:19:34 UTC
# Script generation date:     2015-09-10 09:45:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl098e:0.9.8e-18.el6_5.2
#   - openssl098e-debuginfo:0.9.8e-18.el6_5.2
#
# Last versions recommanded by security team:
#   - openssl098e:0.9.8e-18.el6_5.2
#   - openssl098e-debuginfo:0.9.8e-18.el6_5.2
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0626
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl098e-0.9.8e -y 
sudo yum install openssl098e-debuginfo-0.9.8e -y 
