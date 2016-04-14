# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0188
#
# Security announcement date: 2013-01-24 03:12:49 UTC
# Script generation date:     2016-04-14 06:13:30 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools.x86_64:2.2.0-17.el6_3.1
#   - ipa-client.x86_64:2.2.0-17.el6_3.1
#   - ipa-python.x86_64:2.2.0-17.el6_3.1
#   - ipa-server.x86_64:2.2.0-17.el6_3.1
#   - ipa-server-selinux.x86_64:2.2.0-17.el6_3.1
#
# Last versions recommanded by security team:
#   - ipa-admintools.x86_64:3.0.0-47.el6.centos.2
#   - ipa-client.x86_64:3.0.0-47.el6.centos.2
#   - ipa-python.x86_64:3.0.0-47.el6.centos.2
#   - ipa-server.x86_64:3.0.0-47.el6.centos.2
#   - ipa-server-selinux.x86_64:3.0.0-47.el6.centos.2
#
# CVE List:
#   - CVE-2012-5484
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0188
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
