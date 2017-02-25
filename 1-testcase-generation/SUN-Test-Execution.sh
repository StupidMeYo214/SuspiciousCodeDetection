#!/bin/bash
alias newcd="cd Project-1-Mingyue-Sun"
newcd
make clean
make
echo "########## T001 ##########" > Sun.output
spell T001.txt >> Sun.output
echo "########## T002 ##########" >> Sun.output
spell T002.txt >> Sun.output
echo "########## T003 ##########" >> Sun.output
spell T003.txt >> Sun.output
echo "########## T004-F01,F03,F04 ##########" >> Sun.output
spell -il T004.txt >> Sun.output
echo "########## T005-F01,F03,F04 ##########" >> Sun.output
spell -il T005.txt >> Sun.output
echo "########## T006-F01,F05,F07 ##########" >> Sun.output
echo "###F01###" >> Sun.output
spell T006.txt >> Sun.output
echo "###F05###" >> Sun.output
spell -v T006.txt >> Sun.output
echo "###F07###" >> Sun.output
spell T006.txt +local.txt >> Sun.output
echo "########## T007-F01,F05,F07 ##########" >> Sun.output
echo "###F01###" >> Sun.output
spell T007.txt >> Sun.output
echo "###F05###" >> Sun.output
spell -v T007.txt >> Sun.output
echo "###F07###" >> Sun.output
spell T007.txt +local.txt >> Sun.output
echo "########## T008-F06 ##########" >> Sun.output
spell -x T008.txt >> Sun.output
echo "########## T009 ##########" >> Sun.output
spell T009.txt >> Sun.output
echo "########## T010 ##########" >> Sun.output
spell T010.txt >> Sun.output
echo "########## T008-F06 ##########" >> Sun.output
spell -x T011.txt >> Sun.output
echo "########## T012-F01,F02 ##########" >> Sun.output
echo "##### Without British Dictionary #####">>Sun.output
spell T012.txt >> Sun.output
echo "##### WITH British Dictionary #####">>Sun.output
spell -b T012.txt >> Sun.output
echo "Complete!"

