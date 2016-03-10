# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0626
#
# Security announcement date: 2014-06-05 13:21:51 UTC
# Script generation date:     2016-03-10 07:16:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl098e.x86_64:0.9.8e-18.el6_5.2
#   - openssl098e.i686:0.9.8e-18.el6_5.2
#
# Last versions recommanded by security team:
#   - openssl098e.x86_64:0.9.8e-20.el6.centos.1
#   - openssl098e.i686:0.9.8e-20.el6.centos.1
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0626
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl098e.x86_64-0.9.8e -y 
sudo yum install openssl098e.i686-0.9.8e -y 
