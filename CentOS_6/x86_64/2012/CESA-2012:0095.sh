# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0095
#
# Security announcement date: 2012-02-03 02:16:06 UTC
# Script generation date:     2016-01-06 19:06:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:8.70-11.el6_2.6.x86_64
#   - ghostscript-devel:8.70-11.el6_2.6.x86_64
#   - ghostscript-doc:8.70-11.el6_2.6.x86_64
#   - ghostscript-gtk:8.70-11.el6_2.6.x86_64
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el6_3.1.x86_64
#   - ghostscript-devel:8.70-14.el6_3.1.x86_64
#   - ghostscript-doc:8.70-14.el6_3.1.x86_64
#   - ghostscript-gtk:8.70-14.el6_3.1.x86_64
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
sudo yum install ghostscript-doc-8.70 -y 
sudo yum install ghostscript-gtk-8.70 -y 
