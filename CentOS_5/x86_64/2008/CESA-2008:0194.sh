# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0194
#
# Security announcement date: 2008-05-16 01:20:11 UTC
# Script generation date:     2015-09-10 09:38:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:3.0.3-41.el5_1.5
#   - xen-devel:3.0.3-41.el5_1.5
#   - xen-libs:3.0.3-41.el5_1.5
#
# Last versions recommanded by security team:
#   - xen:3.0.3-142.el5_9.2
#   - xen-devel:3.0.3-142.el5_9.2
#   - xen-libs:3.0.3-142.el5_9.2
#
# CVE List:
#   - CVE-2008-0928
#   - CVE-2008-2004
#   - CVE-2007-5730
#   - CVE-2007-3919
#   - CVE-2008-1943
#   - CVE-2008-1944
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0194
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-3.0.3 -y 
sudo yum install xen-devel-3.0.3 -y 
sudo yum install xen-libs-3.0.3 -y 
