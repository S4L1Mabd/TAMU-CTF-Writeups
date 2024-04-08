extends Node2D


var pets = 0
var encrypted = "fhfdlzs2w^0r^btu2  |"


# Called when the node enters the scene tree for the first time.
func _ready():
	pets = 0
	$CanvasLayer/pets_label.text = "Pets: " + str(pets)
	$CanvasLayer/info.text = "[center]Pet Reveille 4052024 times to get the flag![/center]"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if pets == 2:
		$CanvasLayer/info.text = "[center]flag: " + get_thing() + "[/center]"
	$CanvasLayer/pets_label.text = "Pets: " + str(pets)


func _on_texture_button_pressed():
	if pets >= 10:
		$CanvasLayer/rev.disabled = true
		$CanvasLayer/info.text = "[center]Reveille is tired and cannot take any more pets :([/center]"
	else:
		pets += 1

func get_thing():
	var decrypted_bytes = PackedByteArray()
	for byte in encrypted.to_utf8_buffer():
		var decrypted_byte = byte ^ 1
		decrypted_bytes.append(decrypted_byte)
	var decrypted = ""
	for byte in decrypted_bytes:
		decrypted += char(byte)
	return decrypted


func _on_restart_pressed():
	_ready()
	$CanvasLayer/rev.disabled = false
	
