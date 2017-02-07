#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1205
#
# Security announcement date: 2016-06-07 15:09:48 UTC
# Script generation date:     2017-02-07 21:13:25 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server.x86_64:0.12.4-15.el7_2.1
#   - spice-server-devel.x86_64:0.12.4-15.el7_2.1
#
# Last versions recommanded by security team:
#   - spice-server.x86_64:0.12.4-20.el7_3
#   - spice-server-devel.x86_64:0.12.4-20.el7_3
#
# CVE List:
#   - CVE-2016-0749
#   - CVE-2016-2150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server.x86_64-0.12.4 -y 
sudo yum install spice-server-devel.x86_64-0.12.4 -y 
