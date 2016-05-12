#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0449
#
# Security announcement date: 2010-06-01 18:58:23 UTC
# Script generation date:     2016-05-12 18:09:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhn-check.noarch:0.4.20-33.el5_5.2
#   - rhn-client-tools.noarch:0.4.20-33.el5_5.2
#   - rhn-setup.noarch:0.4.20-33.el5_5.2
#   - rhn-setup-gnome.noarch:0.4.20-33.el5_5.2
#
# Last versions recommanded by security team:
#   - rhn-check.noarch:0.4.20-33.el5_5.2
#   - rhn-client-tools.noarch:0.4.20-33.el5_5.2
#   - rhn-setup.noarch:0.4.20-33.el5_5.2
#   - rhn-setup-gnome.noarch:0.4.20-33.el5_5.2
#
# CVE List:
#   - CVE-2010-1439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhn-check.noarch-0.4.20 -y 
sudo yum install rhn-client-tools.noarch-0.4.20 -y 
sudo yum install rhn-setup.noarch-0.4.20 -y 
sudo yum install rhn-setup-gnome.noarch-0.4.20 -y 
