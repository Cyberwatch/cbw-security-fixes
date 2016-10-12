#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0688
#
# Security announcement date: 2012-05-23 08:56:33 UTC
# Script generation date:     2016-10-12 21:19:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.3.183.19-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.637-1.el5_11
#
# CVE List:
#   - CVE-2012-0779
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.637 -y 
