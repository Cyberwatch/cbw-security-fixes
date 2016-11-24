#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2675
#
# Security announcement date: 2016-11-12 06:32:37 UTC
# Script generation date:     2016-11-24 21:13:14 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pacemaker.i686:1.1.14-8.el6_8.2
#   - pacemaker-cli.i686:1.1.14-8.el6_8.2
#   - pacemaker-cluster-libs.i686:1.1.14-8.el6_8.2
#   - pacemaker-cts.i686:1.1.14-8.el6_8.2
#   - pacemaker-doc.i686:1.1.14-8.el6_8.2
#   - pacemaker-libs.i686:1.1.14-8.el6_8.2
#   - pacemaker-libs-devel.i686:1.1.14-8.el6_8.2
#   - pacemaker-remote.i686:1.1.14-8.el6_8.2
#
# Last versions recommanded by security team:
#   - pacemaker.i686:1.1.14-8.el6_8.2
#   - pacemaker-cli.i686:1.1.14-8.el6_8.2
#   - pacemaker-cluster-libs.i686:1.1.14-8.el6_8.2
#   - pacemaker-cts.i686:1.1.14-8.el6_8.2
#   - pacemaker-doc.i686:1.1.14-8.el6_8.2
#   - pacemaker-libs.i686:1.1.14-8.el6_8.2
#   - pacemaker-libs-devel.i686:1.1.14-8.el6_8.2
#   - pacemaker-remote.i686:1.1.14-8.el6_8.2
#
# CVE List:
#   - CVE-2016-7035
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pacemaker.i686-1.1.14 -y 
sudo yum install pacemaker-cli.i686-1.1.14 -y 
sudo yum install pacemaker-cluster-libs.i686-1.1.14 -y 
sudo yum install pacemaker-cts.i686-1.1.14 -y 
sudo yum install pacemaker-doc.i686-1.1.14 -y 
sudo yum install pacemaker-libs.i686-1.1.14 -y 
sudo yum install pacemaker-libs-devel.i686-1.1.14 -y 
sudo yum install pacemaker-remote.i686-1.1.14 -y 
