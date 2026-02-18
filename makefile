.PHONY: default
default:
	@echo "NO"

.PHONY:
build:
	@dotnet build
	@mkdir -p target
	@cp bin/IL2Cpp/net6.0/DonutMixFix.dll target/DonutMixFix.IL2Cpp.dll