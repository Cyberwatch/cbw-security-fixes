# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0626
#
# Security announcement date: 2014-06-05 12:19:34 UTC
# Script generation date:     2016-03-09 07:23:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl098e.x86_64:0.9.8e-18.el6_5.2
#   - openssl098e-debuginfo.x86_64:0.9.8e-18.el6_5.2
#   - openssl098e.i686:0.9.8e-18.el6_5.2
#   - openssl098e-debuginfo.i686:0.9.8e-18.el6_5.2
#
# Last versions recommanded by security team:
#   - openssl098e.x86_64:0.9.8e-20.el6_7.1
#   - openssl098e-debuginfo.x86_64:0.9.8e-20.el6_7.1
#   - openssl098e.i686:0.9.8e-20.el6_7.1
#   - openssl098e-debuginfo.i686:0.9.8e-20.el6_7.1
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0626
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl098e.x86_64-0.9.8e -y 
sudo yum install openssl098e-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl098e.i686-0.9.8e -y 
sudo yum install openssl098e-debuginfo.i686-0.9.8e -y 
