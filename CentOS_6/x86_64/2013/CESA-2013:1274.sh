#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1274
#
# Security announcement date: 2013-09-20 02:23:59 UTC
# Script generation date:     2016-05-12 18:08:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs.x86_64:3.12.4-4.el6_4.1
#   - hplip.x86_64:3.12.4-4.el6_4.1
#   - hplip-common.x86_64:3.12.4-4.el6_4.1
#   - hplip-gui.x86_64:3.12.4-4.el6_4.1
#   - hplip-libs.x86_64:3.12.4-4.el6_4.1
#   - libsane-hpaio.x86_64:3.12.4-4.el6_4.1
#   - hplip-libs.i686:3.12.4-4.el6_4.1
#
# Last versions recommanded by security team:
#   - hpijs.x86_64:3.12.4-4.el6_4.1
#   - hplip.x86_64:3.12.4-4.el6_4.1
#   - hplip-common.x86_64:3.12.4-4.el6_4.1
#   - hplip-gui.x86_64:3.12.4-4.el6_4.1
#   - hplip-libs.x86_64:3.12.4-4.el6_4.1
#   - libsane-hpaio.x86_64:3.12.4-4.el6_4.1
#   - hplip-libs.i686:3.12.4-4.el6_4.1
#
# CVE List:
#   - CVE-2013-4325
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs.x86_64-3.12.4 -y 
sudo yum install hplip.x86_64-3.12.4 -y 
sudo yum install hplip-common.x86_64-3.12.4 -y 
sudo yum install hplip-gui.x86_64-3.12.4 -y 
sudo yum install hplip-libs.x86_64-3.12.4 -y 
sudo yum install libsane-hpaio.x86_64-3.12.4 -y 
sudo yum install hplip-libs.i686-3.12.4 -y 
