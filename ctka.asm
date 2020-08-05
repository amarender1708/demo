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
LA     R1,EB0EB 
LLGF   R4,0(TAKEIT)
LGR    R5,R5
LGR    R10,R10
LGR    R13,R13
get me a pizza
i have ordered pizza

This is the fix for OPR-4

The pizza is delivered

exit
