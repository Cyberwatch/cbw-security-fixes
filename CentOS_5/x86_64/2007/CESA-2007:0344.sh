# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0344
#
# Security announcement date: 2007-05-31 10:11:03 UTC
# Script generation date:     2016-02-04 19:09:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evolution-data-server.x86_64:1.8.0-15.0.3.el5
#   - evolution-data-server-devel.x86_64:1.8.0-15.0.3.el5
#   - evolution-data-server.i386:1.8.0-15.0.3.el5
#   - evolution-data-server-devel.i386:1.8.0-15.0.3.el5
#
# Last versions recommanded by security team:
#   - evolution-data-server.x86_64:1.8.0-15.0.4.el5
#   - evolution-data-server-devel.x86_64:1.8.0-15.0.4.el5
#   - evolution-data-server.i386:1.8.0-15.0.4.el5
#   - evolution-data-server-devel.i386:1.8.0-15.0.4.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0344
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution-data-server.x86_64-1.8.0 -y 
sudo yum install evolution-data-server-devel.x86_64-1.8.0 -y 
sudo yum install evolution-data-server.i386-1.8.0 -y 
sudo yum install evolution-data-server-devel.i386-1.8.0 -y 
