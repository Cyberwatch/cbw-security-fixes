#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0500
#
# Security announcement date: 2013-03-09 00:40:40 UTC
# Script generation date:     2016-11-24 21:12:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hplip-libs.i686:3.12.4-4.el6
#   - hpijs.x86_64:3.12.4-4.el6
#   - hplip.x86_64:3.12.4-4.el6
#   - hplip-common.x86_64:3.12.4-4.el6
#   - hplip-gui.x86_64:3.12.4-4.el6
#   - hplip-libs.x86_64:3.12.4-4.el6
#   - libsane-hpaio.x86_64:3.12.4-4.el6
#
# Last versions recommanded by security team:
#   - hplip-libs.i686:3.12.4-4.el6_4.1
#   - hpijs.x86_64:3.12.4-4.el6_4.1
#   - hplip.x86_64:3.12.4-4.el6_4.1
#   - hplip-common.x86_64:3.12.4-4.el6_4.1
#   - hplip-gui.x86_64:3.12.4-4.el6_4.1
#   - hplip-libs.x86_64:3.12.4-4.el6_4.1
#   - libsane-hpaio.x86_64:3.12.4-4.el6_4.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hplip-libs.i686-3.12.4 -y 
sudo yum install hpijs.x86_64-3.12.4 -y 
sudo yum install hplip.x86_64-3.12.4 -y 
sudo yum install hplip-common.x86_64-3.12.4 -y 
sudo yum install hplip-gui.x86_64-3.12.4 -y 
sudo yum install hplip-libs.x86_64-3.12.4 -y 
sudo yum install libsane-hpaio.x86_64-3.12.4 -y 
