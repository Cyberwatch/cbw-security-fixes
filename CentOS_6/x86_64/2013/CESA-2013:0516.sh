#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0516
#
# Security announcement date: 2013-03-09 00:40:13 UTC
# Script generation date:     2016-05-12 18:07:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evolution-help.noarch:2.28.3-30.el6
#   - evolution.x86_64:2.28.3-30.el6
#   - evolution-conduits.x86_64:2.28.3-30.el6
#   - evolution-devel.x86_64:2.28.3-30.el6
#   - evolution-perl.x86_64:2.28.3-30.el6
#   - evolution-pst.x86_64:2.28.3-30.el6
#   - evolution-spamassassin.x86_64:2.28.3-30.el6
#   - evolution.i686:2.28.3-30.el6
#   - evolution-conduits.i686:2.28.3-30.el6
#   - evolution-devel.i686:2.28.3-30.el6
#
# Last versions recommanded by security team:
#   - evolution-help.noarch:2.32.3-30.el6
#   - evolution.x86_64:2.32.3-30.el6
#   - evolution-conduits.x86_64:2.28.3-30.el6
#   - evolution-devel.x86_64:2.32.3-30.el6
#   - evolution-perl.x86_64:2.32.3-30.el6
#   - evolution-pst.x86_64:2.32.3-30.el6
#   - evolution-spamassassin.x86_64:2.32.3-30.el6
#   - evolution.i686:2.32.3-30.el6
#   - evolution-conduits.i686:2.28.3-30.el6
#   - evolution-devel.i686:2.32.3-30.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution-help.noarch-2.32.3 -y 
sudo yum install evolution.x86_64-2.32.3 -y 
sudo yum install evolution-conduits.x86_64-2.28.3 -y 
sudo yum install evolution-devel.x86_64-2.32.3 -y 
sudo yum install evolution-perl.x86_64-2.32.3 -y 
sudo yum install evolution-pst.x86_64-2.32.3 -y 
sudo yum install evolution-spamassassin.x86_64-2.32.3 -y 
sudo yum install evolution.i686-2.32.3 -y 
sudo yum install evolution-conduits.i686-2.28.3 -y 
sudo yum install evolution-devel.i686-2.32.3 -y 
