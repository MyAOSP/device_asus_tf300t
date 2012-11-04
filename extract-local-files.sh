for i in `cat proprietary-files.txt`
do
`cp ../localfiles/system/$i ../../../vendor/asus/tf700t/proprietary/$i`
done
