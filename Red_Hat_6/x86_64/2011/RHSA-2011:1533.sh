# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1533
#
# Security announcement date: 2011-12-06 15:28:04 UTC
# Script generation date:     2016-04-13 06:13:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:2.1.3-9.el6
#   - ipa-debuginfo.x86_64:2.1.3-9.el6
#   - ipa-python.x86_64:2.1.3-9.el6
#   - ipa-admintools.x86_64:2.1.3-9.el6
#   - ipa-server.x86_64:2.1.3-9.el6
#   - ipa-server-selinux.x86_64:2.1.3-9.el6
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:3.0.0-47.el6_7.2
#   - ipa-debuginfo.x86_64:3.0.0-47.el6_7.2
#   - ipa-python.x86_64:3.0.0-47.el6_7.2
#   - ipa-admintools.x86_64:3.0.0-47.el6_7.2
#   - ipa-server.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-selinux.x86_64:3.0.0-47.el6_7.2
#
# CVE List:
#   - CVE-2011-3636
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1533
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-debuginfo.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
