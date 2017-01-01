#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1635
#
# Security announcement date: 2013-11-26 13:32:30 UTC
# Script generation date:     2017-01-01 21:10:52 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pacemaker-cluster-libs.i686:1.1.10-14.el6
#   - pacemaker-libs.i686:1.1.10-14.el6
#   - pacemaker-libs-devel.i686:1.1.10-14.el6
#   - pacemaker.x86_64:1.1.10-14.el6
#   - pacemaker-cli.x86_64:1.1.10-14.el6
#   - pacemaker-cluster-libs.x86_64:1.1.10-14.el6
#   - pacemaker-cts.x86_64:1.1.10-14.el6
#   - pacemaker-doc.x86_64:1.1.10-14.el6
#   - pacemaker-libs.x86_64:1.1.10-14.el6
#   - pacemaker-libs-devel.x86_64:1.1.10-14.el6
#   - pacemaker-remote.x86_64:1.1.10-14.el6
#
# Last versions recommanded by security team:
#   - pacemaker-cluster-libs.i686:1.1.14-8.el6_8.2
#   - pacemaker-libs.i686:1.1.14-8.el6_8.2
#   - pacemaker-libs-devel.i686:1.1.14-8.el6_8.2
#   - pacemaker.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-cli.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-cluster-libs.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-cts.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-doc.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-libs.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-libs-devel.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-remote.x86_64:1.1.14-8.el6_8.2
#
# CVE List:
#   - CVE-2013-0281
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pacemaker-cluster-libs.i686-1.1.14 -y 
sudo yum install pacemaker-libs.i686-1.1.14 -y 
sudo yum install pacemaker-libs-devel.i686-1.1.14 -y 
sudo yum install pacemaker.x86_64-1.1.14 -y 
sudo yum install pacemaker-cli.x86_64-1.1.14 -y 
sudo yum install pacemaker-cluster-libs.x86_64-1.1.14 -y 
sudo yum install pacemaker-cts.x86_64-1.1.14 -y 
sudo yum install pacemaker-doc.x86_64-1.1.14 -y 
sudo yum install pacemaker-libs.x86_64-1.1.14 -y 
sudo yum install pacemaker-libs-devel.x86_64-1.1.14 -y 
sudo yum install pacemaker-remote.x86_64-1.1.14 -y 
