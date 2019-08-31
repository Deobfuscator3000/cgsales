
One click installer package making utility
TM Install Manager Ver.1.00

                                                                     03/16/2012
               Copyright (C) Seiko Epson Corporation 2012. All rights reserved.


1ÅDFeatures
-----------
  This utility can make the one click installer package (hereafter, package) by
  using "printer driver installed in the computer" and "setting contents of a
  printer connecting to a computer".
  "Printer driver" and "Setting of the printer" can be copied to another
  computer by distributing the package.

  This utility improves efficiency of printer configuration work when
  installing a printer.


2ÅDOperating environment
------------------------
  Support OS
                            Microsoft Windows 7 SP1 (32bit/64bit)
                            Microsoft Windows Vista SP2 (32bit/64bit)
                            Microsoft Windows XP Professional SP3 (32bit)
                            Microsoft Windows Server 2008 R2 SP1
                            Microsoft Windows Server 2008 SP2 (32bit/64bit)
                            Microsoft Windows Server 2003 R2 SP2 (32bit)

  Support PC
                            IBM PC/AT compatible

  Support Language
                            Japanese / English

  Support Interface
                            Ethernet 10Base-T/100Base-TX
                            (wireless LAN is not supported)
                            USB (USB2.0 and USB1.1)
                            RS232C Serial
                            IEEE1284 Parallel

  Support Printer Driver version
                            EPSON Advanced Printer Driver Ver.4.15 or later

  Support TM Auto Restore Utility version
                            TM Automatic Restore Utility Ver.2.00 or later


3. Cautions
-----------
  1) This utility doesn't start in the environment in which the printer driver
     or TM Auto Restore Utility is not installed.

  2) Before you can activate this utility, please check the following.
    - Setting of the target printer driver
    - Setting of TM Automatic Restore Utility
    When it is not possible to set it correctly, the intended environment
    is not made.

  3) The environment of the computer that makes the package and the computer of
     the distribution target should be the same.
     (OS, language, and architecture (32bit/64bit))
     Please make the package according to the environment of the computer of
     the distribution target.

  4) It is necessary that the computer of the distribution target is a clean
     environment(The printer driver is not installed.).

  5) Please start this utility by the administrator authority.

  6) This Utility is running, and please do not perform the following.
    - Do not force quit
    - Do not turn off devices
    - Do not disconnect interface cables
    - Do not let the host PC enter the power save mode (standby or sleep)
    - Do not change the setting of the printer of it using another utility.
    - Do not uninstall the printer driver

  7) If the DPI setting is set to more than 120%, part of the window may not
     be displayed properly.(Windows Vista or later)

  8) The printer driver of a different model cannot be included in the same
     package.
     Please make the package of each model when you want to make the package of
     a different model.

  9) The error message is not displayed when failing in the installation of the
     made installation package. 
     Please confirm whether the environment is correctly made if necessary.


4. How to use
-------------
  This utility is utility to copy "printer driver" and "setting in the printer"
  at the same time.
  The copy work of the environment is done according to the following
  procedures.

  1) EPSON Advanced Printer Driver Ver.4.15 (or later) is installed in a copy
     origin computer.
     Set the printer driver.

  2) The printer connected with the computer in the copy origin is set by using
     Model-dedicated Utility.

  3) TM Automatic Restore Utility and this utility are installed in the computer
     in the copy origin.

  4) Set the TM Automatic Restore Utility.

  5) This utility is started from [EPSON]-[TM Install Manager] of the
     start menu.
     Follow the instructions on the screen to create a package.

     Note:
       Please continue after finishing TM Automatic Restore Utility when
       TM Automatic Restore Utility is started with
       "Startup TM Automatic Restore Utility" button.

  6) The package is copied to the computer at the copy destination(distribution
     target).

  7) Start a package with a computer of the copy destination (distribution
     target).

  8) Installation is executed and connects a printer if "Printer Connect" dialog
     is displayed last.
     Printer settings will be done when you connect the printer.

     Note:
       When Automatic Utility makes the package by "Replacing a faulty operation
       mode [works by Resident]" and "Silent install", "Printer Connect" dialog
       is not displayed. 
       Printer settings will be performed automatically when you connect the
       printer.

  Please refer to the manual of EPSON Advanced Printer Driver and Utility for a
  detailed setting method.


5. Trademarks
-------------
  Microsoft(R), Windows(R), Windows Vista(R), and Windows Server(R) are either
  registered trademarks or trademarks of Microsoft Corporation in the 
  United States and other countries.


6. Acknowledgements
-------------------
This is version 2007-Mar-4 of the Info-ZIP license.
The definitive version of this document should be available at
ftp://ftp.info-zip.org/pub/infozip/license.html indefinitely and
a copy at http://www.info-zip.org/pub/infozip/license.html.


Copyright (c) 1990-2007 Info-ZIP.  All rights reserved.

For the purposes of this copyright and license, "Info-ZIP" is defined as
the following set of individuals:

   Mark Adler, John Bush, Karl Davis, Harald Denker, Jean-Michel Dubois,
   Jean-loup Gailly, Hunter Goatley, Ed Gordon, Ian Gorman, Chris Herborth,
   Dirk Haase, Greg Hartwig, Robert Heath, Jonathan Hudson, Paul Kienitz,
   David Kirschbaum, Johnny Lee, Onno van der Linden, Igor Mandrichenko,
   Steve P. Miller, Sergio Monesi, Keith Owens, George Petrov, Greg Roelofs,
   Kai Uwe Rommel, Steve Salisbury, Dave Smith, Steven M. Schweda,
   Christian Spieler, Cosmin Truta, Antoine Verheijen, Paul von Behren,
   Rich Wales, Mike White.

This software is provided "as is," without warranty of any kind, express
or implied.  In no event shall Info-ZIP or its contributors be held liable
for any direct, indirect, incidental, special or consequential damages
arising out of the use of or inability to use this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the above disclaimer and the following restrictions:

    1. Redistributions of source code (in whole or in part) must retain
       the above copyright notice, definition, disclaimer, and this list
       of conditions.

    2. Redistributions in binary form (compiled executables and libraries)
       must reproduce the above copyright notice, definition, disclaimer,
       and this list of conditions in documentation and/or other materials
       provided with the distribution.  The sole exception to this condition
       is redistribution of a standard UnZipSFX binary (including SFXWiz) as
       part of a self-extracting archive; that is permitted without inclusion
       of this license, as long as the normal SFX banner has not been removed
       from the binary or disabled.

    3. Altered versions--including, but not limited to, ports to new operating
       systems, existing ports with new graphical interfaces, versions with
       modified or added functionality, and dynamic, shared, or static library
       versions not from Info-ZIP--must be plainly marked as such and must not
       be misrepresented as being the original source or, if binaries,
       compiled from the original source.  Such altered versions also must not
       be misrepresented as being Info-ZIP releases--including, but not
       limited to, labeling of the altered versions with the names "Info-ZIP"
       (or any variation thereof, including, but not limited to, different
       capitalizations), "Pocket UnZip," "WiZ" or "MacZip" without the
       explicit permission of Info-ZIP.  Such altered versions are further
       prohibited from misrepresentative use of the Zip-Bugs or Info-ZIP
       e-mail addresses or the Info-ZIP URL(s), such as to imply Info-ZIP
       will provide support for the altered versions.

    4. Info-ZIP retains the right to use the names "Info-ZIP," "Zip," "UnZip,"
       "UnZipSFX," "WiZ," "Pocket UnZip," "Pocket Zip," and "MacZip" for its
       own source and binary releases.

EOF
