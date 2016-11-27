#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2597
#
# Security announcement date: 2016-11-25 15:57:23 UTC
# Script generation date:     2016-11-27 21:13:23 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firewall-applet.noarch:0.4.3.2-8.el7
#   - firewall-config.noarch:0.4.3.2-8.el7
#   - firewalld.noarch:0.4.3.2-8.el7
#   - firewalld-filesystem.noarch:0.4.3.2-8.el7
#   - python-firewall.noarch:0.4.3.2-8.el7
#
# Last versions recommanded by security team:
#   - firewall-applet.noarch:0.4.3.2-8.el7
#   - firewall-config.noarch:0.4.3.2-8.el7
#   - firewalld.noarch:0.4.3.2-8.el7
#   - firewalld-filesystem.noarch:0.4.3.2-8.el7
#   - python-firewall.noarch:0.4.3.2-8.el7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firewall-applet.noarch-0.4.3.2 -y 
sudo yum install firewall-config.noarch-0.4.3.2 -y 
sudo yum install firewalld.noarch-0.4.3.2 -y 
sudo yum install firewalld-filesystem.noarch-0.4.3.2 -y 
sudo yum install python-firewall.noarch-0.4.3.2 -y 
