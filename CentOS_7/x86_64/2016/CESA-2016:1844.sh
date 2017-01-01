#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1844
#
# Security announcement date: 2016-09-16 00:18:58 UTC
# Script generation date:     2017-01-01 21:11:52 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bsdcpio.x86_64:3.1.2-10.el7_2
#   - bsdtar.x86_64:3.1.2-10.el7_2
#   - libarchive.i686:3.1.2-10.el7_2
#   - libarchive.x86_64:3.1.2-10.el7_2
#   - libarchive-devel.i686:3.1.2-10.el7_2
#   - libarchive-devel.x86_64:3.1.2-10.el7_2
#
# Last versions recommanded by security team:
#   - bsdcpio.x86_64:3.1.2-10.el7_2
#   - bsdtar.x86_64:3.1.2-10.el7_2
#   - libarchive.i686:3.1.2-10.el7_2
#   - libarchive.x86_64:3.1.2-10.el7_2
#   - libarchive-devel.i686:3.1.2-10.el7_2
#   - libarchive-devel.x86_64:3.1.2-10.el7_2
#
# CVE List:
#   - CVE-2015-8916
#   - CVE-2015-8917
#   - CVE-2015-8919
#   - CVE-2015-8920
#   - CVE-2015-8921
#   - CVE-2015-8922
#   - CVE-2015-8923
#   - CVE-2015-8924
#   - CVE-2015-8925
#   - CVE-2015-8926
#   - CVE-2015-8928
#   - CVE-2015-8930
#   - CVE-2015-8931
#   - CVE-2015-8932
#   - CVE-2015-8934
#   - CVE-2016-1541
#   - CVE-2016-4300
#   - CVE-2016-4302
#   - CVE-2016-4809
#   - CVE-2016-5418
#   - CVE-2016-5844
#   - CVE-2016-6250
#   - CVE-2016-7166
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bsdcpio.x86_64-3.1.2 -y 
sudo yum install bsdtar.x86_64-3.1.2 -y 
sudo yum install libarchive.i686-3.1.2 -y 
sudo yum install libarchive.x86_64-3.1.2 -y 
sudo yum install libarchive-devel.i686-3.1.2 -y 
sudo yum install libarchive-devel.x86_64-3.1.2 -y 
