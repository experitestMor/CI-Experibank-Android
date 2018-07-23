pwd
curl -v https://sales.experitest.com/api/v1/applications/new?project=Default -H "Authorization: Bearer $accessKey" -F "file=@/Users/distiller/project/build/Debug-iphoneos/ExperiBank.ipa"