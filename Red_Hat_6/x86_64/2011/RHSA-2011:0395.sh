# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0395
#
# Security announcement date: 2011-03-28 19:00:19 UTC
# Script generation date:     2015-09-10 09:43:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm:2.30.4-21.el6_0.1
#   - gdm-debuginfo:2.30.4-21.el6_0.1
#   - gdm-libs:2.30.4-21.el6_0.1
#   - gdm-plugin-fingerprint:2.30.4-21.el6_0.1
#   - gdm-plugin-smartcard:2.30.4-21.el6_0.1
#   - gdm-user-switch-applet:2.30.4-21.el6_0.1
#
# Last versions recommanded by security team:
#   - gdm:2.30.4-21.el6_0.1
#   - gdm-debuginfo:2.30.4-21.el6_0.1
#   - gdm-libs:2.30.4-21.el6_0.1
#   - gdm-plugin-fingerprint:2.30.4-21.el6_0.1
#   - gdm-plugin-smartcard:2.30.4-21.el6_0.1
#   - gdm-user-switch-applet:2.30.4-21.el6_0.1
#
# CVE List:
#   - CVE-2011-0727
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0395
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm-2.30.4 -y 
sudo yum install gdm-debuginfo-2.30.4 -y 
sudo yum install gdm-libs-2.30.4 -y 
sudo yum install gdm-plugin-fingerprint-2.30.4 -y 
sudo yum install gdm-plugin-smartcard-2.30.4 -y 
sudo yum install gdm-user-switch-applet-2.30.4 -y 
