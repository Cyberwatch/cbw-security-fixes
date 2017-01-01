#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1084
#
# Security announcement date: 2011-07-20 18:26:05 UTC
# Script generation date:     2017-01-01 21:13:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsndfile.i686:1.0.20-3.el6_1.1
#   - libsndfile-debuginfo.i686:1.0.20-3.el6_1.1
#   - libsndfile.x86_64:1.0.20-3.el6_1.1
#   - libsndfile-debuginfo.x86_64:1.0.20-3.el6_1.1
#   - libsndfile-devel.i686:1.0.20-3.el6_1.1
#   - libsndfile-devel.x86_64:1.0.20-3.el6_1.1
#
# Last versions recommanded by security team:
#   - libsndfile.i686:1.0.20-3.el6_1.1
#   - libsndfile-debuginfo.i686:1.0.20-3.el6_1.1
#   - libsndfile.x86_64:1.0.20-3.el6_1.1
#   - libsndfile-debuginfo.x86_64:1.0.20-3.el6_1.1
#   - libsndfile-devel.i686:1.0.20-3.el6_1.1
#   - libsndfile-devel.x86_64:1.0.20-3.el6_1.1
#
# CVE List:
#   - CVE-2011-2696
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsndfile.i686-1.0.20 -y 
sudo yum install libsndfile-debuginfo.i686-1.0.20 -y 
sudo yum install libsndfile.x86_64-1.0.20 -y 
sudo yum install libsndfile-debuginfo.x86_64-1.0.20 -y 
sudo yum install libsndfile-devel.i686-1.0.20 -y 
sudo yum install libsndfile-devel.x86_64-1.0.20 -y 
