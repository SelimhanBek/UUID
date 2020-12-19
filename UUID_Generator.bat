rem #############################################################
rem #Designed By Selimhan BEK#                                  #
rem #07.06.2018--10:21#                                         #
rem #############################################################
rem #UUID Generator#          			                        #
rem #For Software Licenses ######################################

mode 68,12
color 3
set copyBoard = wmic csproduct get uuid
cls 
@echo off

@echo %date% : %time%
@echo                                                           -
@echo -----------------------------------------------------------
@echo                                                           -
		wmic csproduct get uuid
@echo -----------------------------------------------------------
@echo                                                           -
        wmic csproduct get uuid| clip
		
@echo UUID copied to clipboard successfully.									

pause