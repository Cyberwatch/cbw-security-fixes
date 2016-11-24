#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1274
#
# Security announcement date: 2013-09-20 02:23:59 UTC
# Script generation date:     2016-11-24 21:12:12 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hpijs.i686:3.12.4-4.el6_4.1
#   - hplip.i686:3.12.4-4.el6_4.1
#   - hplip-common.i686:3.12.4-4.el6_4.1
#   - hplip-gui.i686:3.12.4-4.el6_4.1
#   - hplip-libs.i686:3.12.4-4.el6_4.1
#   - libsane-hpaio.i686:3.12.4-4.el6_4.1
#
# Last versions recommanded by security team:
#   - hpijs.i686:3.12.4-4.el6_4.1
#   - hplip.i686:3.12.4-4.el6_4.1
#   - hplip-common.i686:3.12.4-4.el6_4.1
#   - hplip-gui.i686:3.12.4-4.el6_4.1
#   - hplip-libs.i686:3.12.4-4.el6_4.1
#   - libsane-hpaio.i686:3.12.4-4.el6_4.1
#
# CVE List:
#   - CVE-2013-4325
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs.i686-3.12.4 -y 
sudo yum install hplip.i686-3.12.4 -y 
sudo yum install hplip-common.i686-3.12.4 -y 
sudo yum install hplip-gui.i686-3.12.4 -y 
sudo yum install hplip-libs.i686-3.12.4 -y 
sudo yum install libsane-hpaio.i686-3.12.4 -y 
