#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1378
#
# Security announcement date: 2015-07-26 14:11:34 UTC
# Script generation date:     2016-11-24 21:12:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hivex.i686:1.3.3-4.3.el6
#   - hivex-devel.i686:1.3.3-4.3.el6
#   - hivex.x86_64:1.3.3-4.3.el6
#   - hivex-devel.x86_64:1.3.3-4.3.el6
#   - ocaml-hivex.x86_64:1.3.3-4.3.el6
#   - ocaml-hivex-devel.x86_64:1.3.3-4.3.el6
#   - perl-hivex.x86_64:1.3.3-4.3.el6
#   - python-hivex.x86_64:1.3.3-4.3.el6
#
# Last versions recommanded by security team:
#   - hivex.i686:1.3.3-4.3.el6
#   - hivex-devel.i686:1.3.3-4.3.el6
#   - hivex.x86_64:1.3.3-4.3.el6
#   - hivex-devel.x86_64:1.3.3-4.3.el6
#   - ocaml-hivex.x86_64:1.3.3-4.3.el6
#   - ocaml-hivex-devel.x86_64:1.3.3-4.3.el6
#   - perl-hivex.x86_64:1.3.3-4.3.el6
#   - python-hivex.x86_64:1.3.3-4.3.el6
#
# CVE List:
#   - CVE-2014-9273
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hivex.i686-1.3.3 -y 
sudo yum install hivex-devel.i686-1.3.3 -y 
sudo yum install hivex.x86_64-1.3.3 -y 
sudo yum install hivex-devel.x86_64-1.3.3 -y 
sudo yum install ocaml-hivex.x86_64-1.3.3 -y 
sudo yum install ocaml-hivex-devel.x86_64-1.3.3 -y 
sudo yum install perl-hivex.x86_64-1.3.3 -y 
sudo yum install python-hivex.x86_64-1.3.3 -y 
