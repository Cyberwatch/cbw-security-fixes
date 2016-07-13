#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0688
#
# Security announcement date: 2012-05-23 08:56:33 UTC
# Script generation date:     2016-07-13 21:30:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.183.19-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.632-1.el6_8
#
# CVE List:
#   - CVE-2012-0779
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.632 -y 
