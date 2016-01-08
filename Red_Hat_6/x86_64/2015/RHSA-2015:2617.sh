# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2617
#
# Security announcement date: 2015-12-14 05:57:00 UTC
# Script generation date:     2016-01-08 07:16:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-42.el6_7.1.x86_64
#   - openssl-debuginfo:1.0.1e-42.el6_7.1.x86_64
#   - openssl-devel:1.0.1e-42.el6_7.1.x86_64
#   - openssl-perl:1.0.1e-42.el6_7.1.x86_64
#   - openssl-static:1.0.1e-42.el6_7.1.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.2.x86_64
#   - openssl-debuginfo:1.0.1e-42.el6_7.2.x86_64
#   - openssl-devel:1.0.1e-42.el6_7.2.x86_64
#   - openssl-perl:1.0.1e-42.el6_7.2.x86_64
#   - openssl-static:1.0.1e-42.el6_7.2.x86_64
#
# CVE List:
#   - CVE-2015-3194
#   - CVE-2015-3195
#   - CVE-2015-3196
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2617
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
