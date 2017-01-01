#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0137
#
# Security announcement date: 2012-02-15 16:25:49 UTC
# Script generation date:     2017-01-01 21:13:51 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kpathsea.i686:2007-57.el6_2
#   - texlive.i686:2007-57.el6_2
#   - texlive-debuginfo.i686:2007-57.el6_2
#   - texlive-dvips.i686:2007-57.el6_2
#   - texlive-latex.i686:2007-57.el6_2
#   - texlive-utils.i686:2007-57.el6_2
#   - kpathsea-devel.i686:2007-57.el6_2
#   - mendexk.i686:2.6e-57.el6_2
#   - texlive-afm.i686:2007-57.el6_2
#   - texlive-context.i686:2007-57.el6_2
#   - texlive-dviutils.i686:2007-57.el6_2
#   - texlive-east-asian.i686:2007-57.el6_2
#   - texlive-xetex.i686:2007-57.el6_2
#
# Last versions recommanded by security team:
#   - kpathsea.i686:2007-57.el6_2
#   - texlive.i686:2007-57.el6_2
#   - texlive-debuginfo.i686:2007-57.el6_2
#   - texlive-dvips.i686:2007-57.el6_2
#   - texlive-latex.i686:2007-57.el6_2
#   - texlive-utils.i686:2007-57.el6_2
#   - kpathsea-devel.i686:2007-57.el6_2
#   - mendexk.i686:2.6e-57.el6_2
#   - texlive-afm.i686:2007-57.el6_2
#   - texlive-context.i686:2007-57.el6_2
#   - texlive-dviutils.i686:2007-57.el6_2
#   - texlive-east-asian.i686:2007-57.el6_2
#   - texlive-xetex.i686:2007-57.el6_2
#
# CVE List:
#   - CVE-2010-2642
#   - CVE-2011-0433
#   - CVE-2011-0764
#   - CVE-2011-1552
#   - CVE-2011-1553
#   - CVE-2011-1554
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kpathsea.i686-2007 -y 
sudo yum install texlive.i686-2007 -y 
sudo yum install texlive-debuginfo.i686-2007 -y 
sudo yum install texlive-dvips.i686-2007 -y 
sudo yum install texlive-latex.i686-2007 -y 
sudo yum install texlive-utils.i686-2007 -y 
sudo yum install kpathsea-devel.i686-2007 -y 
sudo yum install mendexk.i686-2.6e -y 
sudo yum install texlive-afm.i686-2007 -y 
sudo yum install texlive-context.i686-2007 -y 
sudo yum install texlive-dviutils.i686-2007 -y 
sudo yum install texlive-east-asian.i686-2007 -y 
sudo yum install texlive-xetex.i686-2007 -y 
