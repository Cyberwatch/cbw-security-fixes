#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0189
#
# Security announcement date: 2016-02-17 01:41:36 UTC
# Script generation date:     2016-05-12 18:08:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit.i686:0.112-6.el7_2
#   - polkit.x86_64:0.112-6.el7_2
#   - polkit-devel.i686:0.112-6.el7_2
#   - polkit-devel.x86_64:0.112-6.el7_2
#   - polkit-docs.noarch:0.112-6.el7_2
#
# Last versions recommanded by security team:
#   - polkit.i686:0.112-6.el7_2
#   - polkit.x86_64:0.112-6.el7_2
#   - polkit-devel.i686:0.112-6.el7_2
#   - polkit-devel.x86_64:0.112-6.el7_2
#   - polkit-docs.noarch:0.112-6.el7_2
#
# CVE List:
#   - CVE-2015-3256
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit.i686-0.112 -y 
sudo yum install polkit.x86_64-0.112 -y 
sudo yum install polkit-devel.i686-0.112 -y 
sudo yum install polkit-devel.x86_64-0.112 -y 
sudo yum install polkit-docs.noarch-0.112 -y 
