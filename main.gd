extends Node
var a:int;var r:String;
var st;
func _process(delta):
	r=get_node("TextEdit").text;
	st=r.split(" ");#st=r.split("");
	a=st.size();
	get_node("Label3").text=a as String
	get_node("Label5").text=r.length() as String;
func _on_Button_pressed():
	get_tree().quit();
