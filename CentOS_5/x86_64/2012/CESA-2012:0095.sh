# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0095
#
# Security announcement date: 2012-02-03 01:39:04 UTC
# Script generation date:     2015-09-10 09:39:34 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:8.70-6.el5_7.6
#   - ghostscript-devel:8.70-6.el5_7.6
#   - ghostscript-gtk:8.70-6.el5_7.6
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el5_8.1
#   - ghostscript-devel:8.70-14.el5_8.1
#   - ghostscript-gtk:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2009-3743
#   - CVE-2010-2055
#   - CVE-2010-4054
#   - CVE-2010-4820
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0095
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
sudo yum install ghostscript-gtk-8.70 -y 
