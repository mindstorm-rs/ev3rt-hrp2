# Build configurator
cd /src/cfg
make

# Build loader uImage
cd /src/base-workspace
make app=loader

# Build helloev3 app
cd /src/sdk/workspace
make app=helloev3
