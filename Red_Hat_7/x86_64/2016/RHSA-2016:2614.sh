#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2614
#
# Security announcement date: 2016-11-03 15:37:51 UTC
# Script generation date:     2017-01-01 21:17:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pacemaker.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-cli.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-cluster-libs.i686:1.1.15-11.el7_3.2
#   - pacemaker-cluster-libs.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-cts.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-debuginfo.i686:1.1.15-11.el7_3.2
#   - pacemaker-debuginfo.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-doc.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-libs.i686:1.1.15-11.el7_3.2
#   - pacemaker-libs.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-libs-devel.i686:1.1.15-11.el7_3.2
#   - pacemaker-libs-devel.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-nagios-plugins-metadata.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-remote.x86_64:1.1.15-11.el7_3.2
#
# Last versions recommanded by security team:
#   - pacemaker.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-cli.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-cluster-libs.i686:1.1.15-11.el7_3.2
#   - pacemaker-cluster-libs.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-cts.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-debuginfo.i686:1.1.15-11.el7_3.2
#   - pacemaker-debuginfo.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-doc.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-libs.i686:1.1.15-11.el7_3.2
#   - pacemaker-libs.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-libs-devel.i686:1.1.15-11.el7_3.2
#   - pacemaker-libs-devel.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-nagios-plugins-metadata.x86_64:1.1.15-11.el7_3.2
#   - pacemaker-remote.x86_64:1.1.15-11.el7_3.2
#
# CVE List:
#   - CVE-2016-7035
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pacemaker.x86_64-1.1.15 -y 
sudo yum install pacemaker-cli.x86_64-1.1.15 -y 
sudo yum install pacemaker-cluster-libs.i686-1.1.15 -y 
sudo yum install pacemaker-cluster-libs.x86_64-1.1.15 -y 
sudo yum install pacemaker-cts.x86_64-1.1.15 -y 
sudo yum install pacemaker-debuginfo.i686-1.1.15 -y 
sudo yum install pacemaker-debuginfo.x86_64-1.1.15 -y 
sudo yum install pacemaker-doc.x86_64-1.1.15 -y 
sudo yum install pacemaker-libs.i686-1.1.15 -y 
sudo yum install pacemaker-libs.x86_64-1.1.15 -y 
sudo yum install pacemaker-libs-devel.i686-1.1.15 -y 
sudo yum install pacemaker-libs-devel.x86_64-1.1.15 -y 
sudo yum install pacemaker-nagios-plugins-metadata.x86_64-1.1.15 -y 
sudo yum install pacemaker-remote.x86_64-1.1.15 -y 
