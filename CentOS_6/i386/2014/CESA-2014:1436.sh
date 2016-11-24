#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1436
#
# Security announcement date: 2014-10-20 18:11:33 UTC
# Script generation date:     2016-11-24 21:12:39 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdmx.i686:1.1.3-3.el6
#   - libdmx-devel.i686:1.1.3-3.el6
#   - libX11.i686:1.6.0-2.2.el6
#   - libX11-common.noarch:1.6.0-2.2.el6
#   - libX11-devel.i686:1.6.0-2.2.el6
#   - libxcb.i686:1.9.1-2.el6
#   - libxcb-devel.i686:1.9.1-2.el6
#   - libxcb-doc.noarch:1.9.1-2.el6
#   - libxcb-python.i686:1.9.1-2.el6
#   - libXcursor.i686:1.1.14-2.1.el6
#   - libXcursor-devel.i686:1.1.14-2.1.el6
#   - libXext.i686:1.3.2-2.1.el6
#   - libXext-devel.i686:1.3.2-2.1.el6
#   - libXfixes.i686:5.0.1-2.1.el6
#   - libXfixes-devel.i686:5.0.1-2.1.el6
#   - libXi.i686:1.7.2-2.2.el6
#   - libXi-devel.i686:1.7.2-2.2.el6
#   - libXinerama.i686:1.1.3-2.1.el6
#   - libXinerama-devel.i686:1.1.3-2.1.el6
#   - libXp.i686:1.0.2-2.1.el6
#   - libXp-devel.i686:1.0.2-2.1.el6
#   - libXrandr.i686:1.4.1-2.1.el6
#   - libXrandr-devel.i686:1.4.1-2.1.el6
#   - libXrender.i686:0.9.8-2.1.el6
#   - libXrender-devel.i686:0.9.8-2.1.el6
#   - libXres.i686:1.0.7-2.1.el6
#   - libXres-devel.i686:1.0.7-2.1.el6
#   - libXt.i686:1.1.4-6.1.el6
#   - libXt-devel.i686:1.1.4-6.1.el6
#   - libXtst.i686:1.2.2-2.1.el6
#   - libXtst-devel.i686:1.2.2-2.1.el6
#   - libXv.i686:1.0.9-2.1.el6
#   - libXv-devel.i686:1.0.9-2.1.el6
#   - libXvMC.i686:1.0.8-2.1.el6
#   - libXvMC-devel.i686:1.0.8-2.1.el6
#   - libXxf86dga.i686:1.1.4-2.1.el6
#   - libXxf86dga-devel.i686:1.1.4-2.1.el6
#   - libXxf86vm.i686:1.1.3-2.1.el6
#   - libXxf86vm-devel.i686:1.1.3-2.1.el6
#   - xcb-proto.noarch:1.8-3.el6
#   - xkeyboard-config.noarch:2.11-1.el6
#   - xkeyboard-config-devel.noarch:2.11-1.el6
#   - xorg-x11-proto-devel.noarch:7.7-9.el6
#   - xorg-x11-xtrans-devel.noarch:1.3.4-1.el6
#
# Last versions recommanded by security team:
#   - libdmx.i686:1.1.3-3.el6
#   - libdmx-devel.i686:1.1.3-3.el6
#   - libX11.i686:1.6.0-2.2.el6
#   - libX11-common.noarch:1.6.0-2.2.el6
#   - libX11-devel.i686:1.6.0-2.2.el6
#   - libxcb.i686:1.9.1-2.el6
#   - libxcb-devel.i686:1.9.1-2.el6
#   - libxcb-doc.noarch:1.9.1-2.el6
#   - libxcb-python.i686:1.9.1-2.el6
#   - libXcursor.i686:1.1.14-2.1.el6
#   - libXcursor-devel.i686:1.1.14-2.1.el6
#   - libXext.i686:1.3.2-2.1.el6
#   - libXext-devel.i686:1.3.2-2.1.el6
#   - libXfixes.i686:5.0.1-2.1.el6
#   - libXfixes-devel.i686:5.0.1-2.1.el6
#   - libXi.i686:1.7.2-2.2.el6
#   - libXi-devel.i686:1.7.2-2.2.el6
#   - libXinerama.i686:1.1.3-2.1.el6
#   - libXinerama-devel.i686:1.1.3-2.1.el6
#   - libXp.i686:1.0.2-2.1.el6
#   - libXp-devel.i686:1.0.2-2.1.el6
#   - libXrandr.i686:1.4.1-2.1.el6
#   - libXrandr-devel.i686:1.4.1-2.1.el6
#   - libXrender.i686:0.9.8-2.1.el6
#   - libXrender-devel.i686:0.9.8-2.1.el6
#   - libXres.i686:1.0.7-2.1.el6
#   - libXres-devel.i686:1.0.7-2.1.el6
#   - libXt.i686:1.1.4-6.1.el6
#   - libXt-devel.i686:1.1.4-6.1.el6
#   - libXtst.i686:1.2.2-2.1.el6
#   - libXtst-devel.i686:1.2.2-2.1.el6
#   - libXv.i686:1.0.9-2.1.el6
#   - libXv-devel.i686:1.0.9-2.1.el6
#   - libXvMC.i686:1.0.8-2.1.el6
#   - libXvMC-devel.i686:1.0.8-2.1.el6
#   - libXxf86dga.i686:1.1.4-2.1.el6
#   - libXxf86dga-devel.i686:1.1.4-2.1.el6
#   - libXxf86vm.i686:1.1.3-2.1.el6
#   - libXxf86vm-devel.i686:1.1.3-2.1.el6
#   - xcb-proto.noarch:1.8-3.el6
#   - xkeyboard-config.noarch:2.11-1.el6
#   - xkeyboard-config-devel.noarch:2.11-1.el6
#   - xorg-x11-proto-devel.noarch:7.7-9.el6
#   - xorg-x11-xtrans-devel.noarch:1.3.4-1.el6
#
# CVE List:
#   - CVE-2013-1981
#   - CVE-2013-1982
#   - CVE-2013-1983
#   - CVE-2013-1984
#   - CVE-2013-1985
#   - CVE-2013-1986
#   - CVE-2013-1987
#   - CVE-2013-1988
#   - CVE-2013-1989
#   - CVE-2013-1990
#   - CVE-2013-1991
#   - CVE-2013-1995
#   - CVE-2013-1997
#   - CVE-2013-1998
#   - CVE-2013-1999
#   - CVE-2013-2000
#   - CVE-2013-2001
#   - CVE-2013-2002
#   - CVE-2013-2003
#   - CVE-2013-2004
#   - CVE-2013-2005
#   - CVE-2013-2062
#   - CVE-2013-2064
#   - CVE-2013-2066
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libdmx.i686-1.1.3 -y 
sudo yum install libdmx-devel.i686-1.1.3 -y 
sudo yum install libX11.i686-1.6.0 -y 
sudo yum install libX11-common.noarch-1.6.0 -y 
sudo yum install libX11-devel.i686-1.6.0 -y 
sudo yum install libxcb.i686-1.9.1 -y 
sudo yum install libxcb-devel.i686-1.9.1 -y 
sudo yum install libxcb-doc.noarch-1.9.1 -y 
sudo yum install libxcb-python.i686-1.9.1 -y 
sudo yum install libXcursor.i686-1.1.14 -y 
sudo yum install libXcursor-devel.i686-1.1.14 -y 
sudo yum install libXext.i686-1.3.2 -y 
sudo yum install libXext-devel.i686-1.3.2 -y 
sudo yum install libXfixes.i686-5.0.1 -y 
sudo yum install libXfixes-devel.i686-5.0.1 -y 
sudo yum install libXi.i686-1.7.2 -y 
sudo yum install libXi-devel.i686-1.7.2 -y 
sudo yum install libXinerama.i686-1.1.3 -y 
sudo yum install libXinerama-devel.i686-1.1.3 -y 
sudo yum install libXp.i686-1.0.2 -y 
sudo yum install libXp-devel.i686-1.0.2 -y 
sudo yum install libXrandr.i686-1.4.1 -y 
sudo yum install libXrandr-devel.i686-1.4.1 -y 
sudo yum install libXrender.i686-0.9.8 -y 
sudo yum install libXrender-devel.i686-0.9.8 -y 
sudo yum install libXres.i686-1.0.7 -y 
sudo yum install libXres-devel.i686-1.0.7 -y 
sudo yum install libXt.i686-1.1.4 -y 
sudo yum install libXt-devel.i686-1.1.4 -y 
sudo yum install libXtst.i686-1.2.2 -y 
sudo yum install libXtst-devel.i686-1.2.2 -y 
sudo yum install libXv.i686-1.0.9 -y 
sudo yum install libXv-devel.i686-1.0.9 -y 
sudo yum install libXvMC.i686-1.0.8 -y 
sudo yum install libXvMC-devel.i686-1.0.8 -y 
sudo yum install libXxf86dga.i686-1.1.4 -y 
sudo yum install libXxf86dga-devel.i686-1.1.4 -y 
sudo yum install libXxf86vm.i686-1.1.3 -y 
sudo yum install libXxf86vm-devel.i686-1.1.3 -y 
sudo yum install xcb-proto.noarch-1.8 -y 
sudo yum install xkeyboard-config.noarch-2.11 -y 
sudo yum install xkeyboard-config-devel.noarch-2.11 -y 
sudo yum install xorg-x11-proto-devel.noarch-7.7 -y 
sudo yum install xorg-x11-xtrans-devel.noarch-1.3.4 -y 
