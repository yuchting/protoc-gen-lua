for %%i in (*.proto) do (  
    protoc --lua_out=./ --plugin=protoc-gen-lua="C:/protoc-gen-lua-master/protoc-gen-lua-master/plugin/build.bat" %%i  
) 