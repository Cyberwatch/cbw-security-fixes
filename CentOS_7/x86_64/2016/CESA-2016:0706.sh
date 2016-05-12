#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0706
#
# Security announcement date: 2016-05-02 15:13:40 UTC
# Script generation date:     2016-05-12 18:09:01 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - emacs-mercurial.x86_64:2.6.2-6.el7_2
#   - emacs-mercurial-el.x86_64:2.6.2-6.el7_2
#   - mercurial.x86_64:2.6.2-6.el7_2
#   - mercurial-hgk.x86_64:2.6.2-6.el7_2
#
# Last versions recommanded by security team:
#   - emacs-mercurial.x86_64:2.6.2-6.el7_2
#   - emacs-mercurial-el.x86_64:2.6.2-6.el7_2
#   - mercurial.x86_64:2.6.2-6.el7_2
#   - mercurial-hgk.x86_64:2.6.2-6.el7_2
#
# CVE List:
#   - CVE-2016-3068
#   - CVE-2016-3069
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install emacs-mercurial.x86_64-2.6.2 -y 
sudo yum install emacs-mercurial-el.x86_64-2.6.2 -y 
sudo yum install mercurial.x86_64-2.6.2 -y 
sudo yum install mercurial-hgk.x86_64-2.6.2 -y 
