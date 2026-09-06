pushd .

cd BG3Extender\Extender\Shared
..\..\..\External\protoc\bin\protoc --cpp_out=. ExtenderProtocol.proto

cd ..\..\Lua\Debugger
..\..\..\External\protoc\bin\protoc --cpp_out=. LuaDebug.proto

cd ..\..\Osiris\Debugger
..\..\..\External\protoc\bin\protoc --cpp_out=. osidebug.proto

popd
pause