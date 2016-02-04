# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0188
#
# Security announcement date: 2013-01-23 21:51:50 UTC
# Script generation date:     2016-02-04 19:16:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:2.2.0-17.el6_3.1
#   - ipa-debuginfo.x86_64:2.2.0-17.el6_3.1
#   - ipa-python.x86_64:2.2.0-17.el6_3.1
#   - ipa-admintools.x86_64:2.2.0-17.el6_3.1
#   - ipa-server.x86_64:2.2.0-17.el6_3.1
#   - ipa-server-selinux.x86_64:2.2.0-17.el6_3.1
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:3.0.0-47.el6
#   - ipa-debuginfo.x86_64:3.0.0-47.el6
#   - ipa-python.x86_64:3.0.0-47.el6
#   - ipa-admintools.x86_64:3.0.0-47.el6
#   - ipa-server.x86_64:3.0.0-47.el6
#   - ipa-server-selinux.x86_64:3.0.0-47.el6
#
# CVE List:
#   - CVE-2012-5484
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0188
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-debuginfo.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
