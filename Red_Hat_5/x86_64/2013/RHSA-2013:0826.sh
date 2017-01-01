#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0826
#
# Security announcement date: 2013-05-15 09:06:32 UTC
# Script generation date:     2017-01-01 21:14:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.5.5-1.el5_9
#   - acroread-plugin.i386:9.5.5-1.el5_9
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2013-2549
#   - CVE-2013-2718
#   - CVE-2013-2719
#   - CVE-2013-2720
#   - CVE-2013-2721
#   - CVE-2013-2722
#   - CVE-2013-2723
#   - CVE-2013-2724
#   - CVE-2013-2725
#   - CVE-2013-2726
#   - CVE-2013-2727
#   - CVE-2013-2729
#   - CVE-2013-2730
#   - CVE-2013-2731
#   - CVE-2013-2732
#   - CVE-2013-2733
#   - CVE-2013-2734
#   - CVE-2013-2735
#   - CVE-2013-2736
#   - CVE-2013-2737
#   - CVE-2013-3337
#   - CVE-2013-3338
#   - CVE-2013-3339
#   - CVE-2013-3340
#   - CVE-2013-3341
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
