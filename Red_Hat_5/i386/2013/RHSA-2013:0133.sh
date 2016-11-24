#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0133
#
# Security announcement date: 2013-01-08 06:55:54 UTC
# Script generation date:     2016-11-24 21:15:14 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hpijs3.i386:3.9.8-15.el5
#   - hplip3.i386:3.9.8-15.el5
#   - hplip3-common.i386:3.9.8-15.el5
#   - hplip3-debuginfo.i386:3.9.8-15.el5
#   - hplip3-gui.i386:3.9.8-15.el5
#   - hplip3-libs.i386:3.9.8-15.el5
#   - libsane-hpaio3.i386:3.9.8-15.el5
#
# Last versions recommanded by security team:
#   - hpijs3.i386:3.9.8-15.el5
#   - hplip3.i386:3.9.8-15.el5
#   - hplip3-common.i386:3.9.8-15.el5
#   - hplip3-debuginfo.i386:3.9.8-15.el5
#   - hplip3-gui.i386:3.9.8-15.el5
#   - hplip3-libs.i386:3.9.8-15.el5
#   - libsane-hpaio3.i386:3.9.8-15.el5
#
# CVE List:
#   - CVE-2011-2722
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs3.i386-3.9.8 -y 
sudo yum install hplip3.i386-3.9.8 -y 
sudo yum install hplip3-common.i386-3.9.8 -y 
sudo yum install hplip3-debuginfo.i386-3.9.8 -y 
sudo yum install hplip3-gui.i386-3.9.8 -y 
sudo yum install hplip3-libs.i386-3.9.8 -y 
sudo yum install libsane-hpaio3.i386-3.9.8 -y 
