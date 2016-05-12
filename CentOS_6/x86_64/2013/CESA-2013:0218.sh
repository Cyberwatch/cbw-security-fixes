#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0218
#
# Security announcement date: 2013-02-01 00:53:46 UTC
# Script generation date:     2016-05-12 18:07:54 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-drv-qxl.x86_64:0.0.14-14.el6_3
#
# Last versions recommanded by security team:
#   - xorg-x11-drv-qxl.x86_64:0.0.14-14.el6_3
#
# CVE List:
#   - CVE-2013-0241
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-drv-qxl.x86_64-0.0.14 -y 
