# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0372
#
# Security announcement date: 2016-03-09 05:32:33 UTC
# Script generation date:     2016-03-11 07:16:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl098e.i686:0.9.8e-20.el6.centos.1
#   - openssl098e.x86_64:0.9.8e-20.el6.centos.1
#
# Last versions recommanded by security team:
#   - openssl098e.i686:0.9.8e-20.el6.centos.1
#   - openssl098e.x86_64:0.9.8e-20.el6.centos.1
#
# CVE List:
#   - CVE-2015-0293
#   - CVE-2015-3197
#   - CVE-2016-0703
#   - CVE-2016-0704
#   - CVE-2016-0800
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0372
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl098e.i686-0.9.8e -y 
sudo yum install openssl098e.x86_64-0.9.8e -y 