#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0433
#
# Security announcement date: 2011-04-11 20:29:01 UTC
# Script generation date:     2016-05-12 18:10:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-utils.x86_64:7.4-15.el6_0.1
#   - xorg-x11-server-utils-debuginfo.x86_64:7.4-15.el6_0.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-utils.x86_64:7.4-15.el6_0.1
#   - xorg-x11-server-utils-debuginfo.x86_64:7.4-15.el6_0.1
#
# CVE List:
#   - CVE-2011-0465
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-utils.x86_64-7.4 -y 
sudo yum install xorg-x11-server-utils-debuginfo.x86_64-7.4 -y 
