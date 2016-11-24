#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2383
#
# Security announcement date: 2015-11-30 19:46:54 UTC
# Script generation date:     2016-11-24 21:12:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pacemaker.x86_64:1.1.13-10.el7
#   - pacemaker-cli.x86_64:1.1.13-10.el7
#   - pacemaker-cluster-libs.i686:1.1.13-10.el7
#   - pacemaker-cluster-libs.x86_64:1.1.13-10.el7
#   - pacemaker-cts.x86_64:1.1.13-10.el7
#   - pacemaker-doc.x86_64:1.1.13-10.el7
#   - pacemaker-libs.i686:1.1.13-10.el7
#   - pacemaker-libs.x86_64:1.1.13-10.el7
#   - pacemaker-libs-devel.i686:1.1.13-10.el7
#   - pacemaker-libs-devel.x86_64:1.1.13-10.el7
#   - pacemaker-nagios-plugins-metadata.x86_64:1.1.13-10.el7
#   - pacemaker-remote.x86_64:1.1.13-10.el7
#
# Last versions recommanded by security team:
#   - pacemaker.x86_64:1.1.13-10.el7
#   - pacemaker-cli.x86_64:1.1.13-10.el7
#   - pacemaker-cluster-libs.i686:1.1.13-10.el7
#   - pacemaker-cluster-libs.x86_64:1.1.13-10.el7
#   - pacemaker-cts.x86_64:1.1.13-10.el7
#   - pacemaker-doc.x86_64:1.1.13-10.el7
#   - pacemaker-libs.i686:1.1.13-10.el7
#   - pacemaker-libs.x86_64:1.1.13-10.el7
#   - pacemaker-libs-devel.i686:1.1.13-10.el7
#   - pacemaker-libs-devel.x86_64:1.1.13-10.el7
#   - pacemaker-nagios-plugins-metadata.x86_64:1.1.13-10.el7
#   - pacemaker-remote.x86_64:1.1.13-10.el7
#
# CVE List:
#   - CVE-2015-1867
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pacemaker.x86_64-1.1.13 -y 
sudo yum install pacemaker-cli.x86_64-1.1.13 -y 
sudo yum install pacemaker-cluster-libs.i686-1.1.13 -y 
sudo yum install pacemaker-cluster-libs.x86_64-1.1.13 -y 
sudo yum install pacemaker-cts.x86_64-1.1.13 -y 
sudo yum install pacemaker-doc.x86_64-1.1.13 -y 
sudo yum install pacemaker-libs.i686-1.1.13 -y 
sudo yum install pacemaker-libs.x86_64-1.1.13 -y 
sudo yum install pacemaker-libs-devel.i686-1.1.13 -y 
sudo yum install pacemaker-libs-devel.x86_64-1.1.13 -y 
sudo yum install pacemaker-nagios-plugins-metadata.x86_64-1.1.13 -y 
sudo yum install pacemaker-remote.x86_64-1.1.13 -y 
