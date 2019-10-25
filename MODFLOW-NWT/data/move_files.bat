@ECHO OFF

MOVE /Y .\Ex_prob1a\Pr1aMF2005.LST ..\output_test
MOVE /Y .\Ex_prob1a\Pr1aMFNWT.LST ..\output_test
MOVE /Y .\Ex_prob1b\Pr1bMF2005.LST ..\output_test
MOVE /Y .\Ex_prob1b\Pr1bMFNWT.LST ..\output_test
MOVE /Y .\Ex_prob2\Pr2MF2005.LST ..\output_test
MOVE /Y .\Ex_prob2\Pr2MFNWT.LST ..\output_test
MOVE /Y .\Ex_prob3\Pr3_MF2005_higher.lst ..\output_test
MOVE /Y .\Ex_prob3\Pr3_MF2005_higher_64.lst ..\output_test_64
MOVE /Y .\Ex_prob3\Pr3_MFNWT_higher.lst ..\output_test
MOVE /Y .\Ex_prob3\Pr3_MFNWT_higher_64.lst ..\output_test_64
MOVE /Y .\Ex_prob3\Pr3_MFNWT_lower.lst ..\output_test
MOVE /Y .\Ex_prob3\Pr3_MFNWT_lower_64.lst ..\output_test_64
MOVE /Y .\Lake_bath_example\l1b2k_bath.lst ..\output_test
MOVE /Y .\SFR_LAK_floodplain\output\SFR_LAK_floodplain.lst ..\output_test
MOVE /Y .\Sfr2weltab\Sfr2weltab.lst ..\output_test
MOVE /Y .\SWI_data_files\swi2ex4sww.lst ..\output_test\output_test_swi
MOVE /Y .\SWI_data_files\swi2ex4sww_64.lst ..\output_test_64\output_test_swi_64
MOVE /Y .\SWR_data_files\SWRSample05\results\SWRSample05.lst ..\output_test\output_test_swr1
MOVE /Y .\SWR_data_files\SWRSample05\results\SWRSample05_64.lst ..\output_test_64\output_test_swr1_64
MOVE /Y .\UZF_cap_ET\output\UZF_cap_ET.lst ..\output_test
MOVE /Y .\Uzf_testoptions\UZFtestoptions.lst ..\output_test
MOVE /Y .\UZF_testproblem1\Prob1.lst ..\output_test

DEL /S *.lst
DEL /S *.bud
DEL /S *.flw
DEL /S *.lg*
DEL /S *.sg*
DEL /S *.gg*
DEL /S *.uzf*
DEL /S *.out*
DEL /S *.cnv
DEL /S *.hds
DEL /S *.hed
DEL /S *.unf
DEL /S .\SWR_data_files\SWRSample05\results\*.riv
DEL /S .\SWR_data_files\SWRSample05\results\*.flow
DEL /S .\SWR_data_files\SWRSample05\results\*.bin
DEL .\SWR_data_files\SWRSample05\results\*.csv
