#
#  Script to combine all three.bento source files into a single file
#  called three.bento
#

echo Rebuilding three.bento...

rm -f three.bento
cat ../src/*.bento >> three.bento

echo Done.
