#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0154
#
# Security announcement date: 2011-04-14 23:47:58 UTC
# Script generation date:     2016-05-12 18:07:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs3.x86_64:3.9.8-11.el5_6.1
#   - hplip3.x86_64:3.9.8-11.el5_6.1
#   - hplip3-common.x86_64:3.9.8-11.el5_6.1
#   - hplip3-gui.x86_64:3.9.8-11.el5_6.1
#   - hplip3-libs.x86_64:3.9.8-11.el5_6.1
#   - libsane-hpaio3.x86_64:3.9.8-11.el5_6.1
#
# Last versions recommanded by security team:
#   - hpijs3.x86_64:3.9.8-15.el5
#   - hplip3.x86_64:3.9.8-15.el5
#   - hplip3-common.x86_64:3.9.8-15.el5
#   - hplip3-gui.x86_64:3.9.8-15.el5
#   - hplip3-libs.x86_64:3.9.8-15.el5
#   - libsane-hpaio3.x86_64:3.9.8-15.el5
#
# CVE List:
#   - CVE-2010-4267
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs3.x86_64-3.9.8 -y 
sudo yum install hplip3.x86_64-3.9.8 -y 
sudo yum install hplip3-common.x86_64-3.9.8 -y 
sudo yum install hplip3-gui.x86_64-3.9.8 -y 
sudo yum install hplip3-libs.x86_64-3.9.8 -y 
sudo yum install libsane-hpaio3.x86_64-3.9.8 -y 
