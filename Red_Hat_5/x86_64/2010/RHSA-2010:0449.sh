# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0449
#
# Security announcement date: 2010-06-01 18:58:23 UTC
# Script generation date:     2016-01-06 19:09:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhn-check:0.4.20-33.el5_5.2.noarch
#   - rhn-client-tools:0.4.20-33.el5_5.2.noarch
#   - rhn-setup:0.4.20-33.el5_5.2.noarch
#   - rhn-setup-gnome:0.4.20-33.el5_5.2.noarch
#
# Last versions recommanded by security team:
#   - rhn-check:0.4.20-33.el5_5.2.noarch
#   - rhn-client-tools:0.4.20-33.el5_5.2.noarch
#   - rhn-setup:0.4.20-33.el5_5.2.noarch
#   - rhn-setup-gnome:0.4.20-33.el5_5.2.noarch
#
# CVE List:
#   - CVE-2010-1439
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0449
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhn-check-0.4.20 -y 
sudo yum install rhn-client-tools-0.4.20 -y 
sudo yum install rhn-setup-0.4.20 -y 
sudo yum install rhn-setup-gnome-0.4.20 -y 
