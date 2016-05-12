#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0589
#
# Security announcement date: 2013-03-04 21:22:20 UTC
# Script generation date:     2016-05-12 18:11:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - emacs-git.noarch:1.7.1-3.el6_4.1
#   - emacs-git-el.noarch:1.7.1-3.el6_4.1
#   - git-all.noarch:1.7.1-3.el6_4.1
#   - git-cvs.noarch:1.7.1-3.el6_4.1
#   - git-email.noarch:1.7.1-3.el6_4.1
#   - git-gui.noarch:1.7.1-3.el6_4.1
#   - git-svn.noarch:1.7.1-3.el6_4.1
#   - gitk.noarch:1.7.1-3.el6_4.1
#   - gitweb.noarch:1.7.1-3.el6_4.1
#   - perl-Git.noarch:1.7.1-3.el6_4.1
#   - git.x86_64:1.7.1-3.el6_4.1
#   - git-daemon.x86_64:1.7.1-3.el6_4.1
#   - git-debuginfo.x86_64:1.7.1-3.el6_4.1
#
# Last versions recommanded by security team:
#   - emacs-git.noarch:1.7.1-4.el6_7.1
#   - emacs-git-el.noarch:1.7.1-4.el6_7.1
#   - git-all.noarch:1.7.1-4.el6_7.1
#   - git-cvs.noarch:1.7.1-4.el6_7.1
#   - git-email.noarch:1.7.1-4.el6_7.1
#   - git-gui.noarch:1.7.1-4.el6_7.1
#   - git-svn.noarch:1.7.1-4.el6_7.1
#   - gitk.noarch:1.7.1-4.el6_7.1
#   - gitweb.noarch:1.7.1-4.el6_7.1
#   - perl-Git.noarch:1.7.1-4.el6_7.1
#   - git.x86_64:1.7.1-4.el6_7.1
#   - git-daemon.x86_64:1.7.1-4.el6_7.1
#   - git-debuginfo.x86_64:1.7.1-4.el6_7.1
#
# CVE List:
#   - CVE-2013-0308
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install emacs-git.noarch-1.7.1 -y 
sudo yum install emacs-git-el.noarch-1.7.1 -y 
sudo yum install git-all.noarch-1.7.1 -y 
sudo yum install git-cvs.noarch-1.7.1 -y 
sudo yum install git-email.noarch-1.7.1 -y 
sudo yum install git-gui.noarch-1.7.1 -y 
sudo yum install git-svn.noarch-1.7.1 -y 
sudo yum install gitk.noarch-1.7.1 -y 
sudo yum install gitweb.noarch-1.7.1 -y 
sudo yum install perl-Git.noarch-1.7.1 -y 
sudo yum install git.x86_64-1.7.1 -y 
sudo yum install git-daemon.x86_64-1.7.1 -y 
sudo yum install git-debuginfo.x86_64-1.7.1 -y 
