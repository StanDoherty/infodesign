echo "========================================="
echo "Building PDF (Idiom FO) for Information Design With DITA"
echo "========================================="
@REM deletes the target output directory.
@rmdir output\pdf2 /s /q

ant -f ant_infodesign_pdf2.xml -logger org.dita.dost.log.DITAOTBuildLogger


