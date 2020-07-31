#  Checked out to T2000858 from Prod Online rel19a on 06/30/20
#######################################################################
#       Licensed Materials - Property of IBM                          #
#       "Restricted Materials of IBM"                                 #
#       5748-T15                                                      #
#       (C) Copyright IBM Corp. 2004                                  #
#       All Rights Reserved                                           #
#       US Government Users Restricted Rights - Use, duplication      #
#       or disclosure restricted by GSA ADP Schedule Contract         #
#       with IBM Corp.                                                #
#######################################################################
# --START OF APAR HISTORY-------------------------------------------  #
#   APAR    DATE      DESCRIPTION                                     #
#                                                                     #
# --END OF APAR HISTORY---------------------------------------------  #
#######################################################################
#                                                                     #
#  MAKEFILE NAME.....  ctka.mak                                       #
#                                                                     #
#  DESCRIPTION.....  Keypoint a                                       #
#                                                                     #
#######################################################################
 
KPT := CTKA
 
maketpf_env := system
maketpf_env += kpt
maketpf_env += base_rt
 
ASM_SRC := ctka.asm
 
include maketpf.rules
