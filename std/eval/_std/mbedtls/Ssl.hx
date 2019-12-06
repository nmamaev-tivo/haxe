package mbedtls;

import haxe.io.Bytes;

extern class Ssl {
	function new():Void;

	function handshake():Int;
	function read(buf:Bytes, pos:Int, len:Int):Int;
	function set_hostname(hostname:String):Int;
	function setup(conf:Config):Int;
	function write(buf:Bytes, pos:Int, len:Int):Int;
}
