cd build/Debug-iphoneos
if [ -d "Payload" ]; then
    rm -fr Payload/*
else
    mkdir Payload
fi # if you'd rather copy the .app file, then replace the next line with:
 
# cp -r $1 Payload
mv $1 Payload
zip -r $2.ipa Payload
rm -fr Payload
ls
pwd