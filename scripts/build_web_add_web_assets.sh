# 编译web集成到assets
rm -rf assets/web.zip
./scripts/build_web.sh
cd ./build/web/
zip -r ../../assets/web.zip ./*