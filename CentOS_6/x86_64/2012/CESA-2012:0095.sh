#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0095
#
# Security announcement date: 2012-02-03 02:16:06 UTC
# Script generation date:     2016-06-22 16:26:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript.x86_64:8.70-11.el6_2.6
#   - ghostscript-devel.x86_64:8.70-11.el6_2.6
#   - ghostscript-doc.x86_64:8.70-11.el6_2.6
#   - ghostscript-gtk.x86_64:8.70-11.el6_2.6
#   - ghostscript.i686:8.70-11.el6_2.6
#   - ghostscript-devel.i686:8.70-11.el6_2.6
#
# Last versions recommanded by security team:
#   - ghostscript.x86_64:8.70-14.el6_3.1
#   - ghostscript-devel.x86_64:8.70-14.el6_3.1
#   - ghostscript-doc.x86_64:8.70-14.el6_3.1
#   - ghostscript-gtk.x86_64:8.70-14.el6_3.1
#   - ghostscript.i686:8.70-14.el6_3.1
#   - ghostscript-devel.i686:8.70-14.el6_3.1
#
# CVE List:
#   - CVE-2009-3743
#   - CVE-2010-2055
#   - CVE-2010-4054
#   - CVE-2010-4820
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript-doc.x86_64-8.70 -y 
sudo yum install ghostscript-gtk.x86_64-8.70 -y 
sudo yum install ghostscript.i686-8.70 -y 
sudo yum install ghostscript-devel.i686-8.70 -y 
