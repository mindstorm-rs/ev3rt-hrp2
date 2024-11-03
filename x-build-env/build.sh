# Build configurator
cd /src/cfg
make

echo ---
echo --- Building kernel and app loader
echo ---
make app=helloev3
mv app hello-ev3
cd /src/base-workspace
make app=loader

cd /src/sdk/workspace

echo ---
echo --- Building helloev3 app
echo ---
make app=helloev3
mv app hello-ev3

echo ---
echo --- Building SPP master test app
echo ---
make app=test-spp-master
mv app spp-master

echo ---
echo --- Building SPP slave test app
echo ---
make app=test-spp-slave
mv app spp-slave

cd /src/sdk/workspace
echo ---
echo --- Building simple base app for Rust apps
echo ---
make app=base-rs-app
rm app
