cmd_Release/obj.target/avro.node := flock ./Release/linker.lock g++ -shared -pthread -rdynamic -m64 -L/home/19567/Workspace/avro-nodejs/avrocpp/lib  -Wl,-soname=avro.node -o Release/obj.target/avro.node -Wl,--start-group Release/obj.target/avro/node_avro.o Release/obj.target/avro/DynamicBuffer.o Release/obj.target/avro/BufferedInputStream.o Release/obj.target/avro/translate.o -Wl,--end-group /home/19567/Workspace/avro-nodejs/avrocpp/lib/libavrocpp.so
