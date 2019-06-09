# Build configurator
cd /src/cfg
make

# Build loader uImage
cd /src/base-workspace
make app=loader

# Build helloev3 app
cd /src/sdk/workspace
make app=helloev3
cp /src/sdk/workspace/app /src/sdk/workspace/helloev3

# Build simple base app for Rust apps
cd /src/sdk/workspace
make app=base-rs-app
