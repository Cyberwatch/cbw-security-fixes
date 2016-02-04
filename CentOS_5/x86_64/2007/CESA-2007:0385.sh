# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0385
#
# Security announcement date: 2007-06-07 10:12:04 UTC
# Script generation date:     2016-02-04 19:09:55 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fetchmail.x86_64:6.3.6-1.0.1.el5
#   - fetchmail.i386:5.9.0-21.7.3.el2.1.6
#   - fetchmailconf.i386:5.9.0-21.7.3.el2.1.6
#
# Last versions recommanded by security team:
#   - fetchmail.x86_64:6.3.6-1.1.el5_3.1
#   - fetchmail.i386:5.9.0-21.7.3.el2.1.6
#   - fetchmailconf.i386:5.9.0-21.7.3.el2.1.6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0385
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install fetchmail.x86_64-6.3.6 -y 
sudo yum install fetchmail.i386-5.9.0 -y 
sudo yum install fetchmailconf.i386-5.9.0 -y 
