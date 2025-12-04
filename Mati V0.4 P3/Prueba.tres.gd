extends Control
@onready var A = $EA1
@onready var A2 = $EA2
@onready var P_A = $Panel_A
@onready var P_B = $Panel_B
@onready var P_C = $Panel_C
@onready var P_D = $Panel_D
@onready var P_E = $Panel_E
@onready var P_F = $Panel_F
@onready var P_G = $Panel_G
@onready var P_H = $Panel_H
var EA1 = GlobalData.estado_objetos.get("EA1", false)
var EB1 = GlobalData.estado_objetos.get("EB1", false)
var EC1 = GlobalData.estado_objetos.get("EC1", false)
var ED1 = GlobalData.estado_objetos.get("ED1", false)
var EE1 = GlobalData.estado_objetos.get("EE1", false)
var EF1 = GlobalData.estado_objetos.get("EF1", false)
var EG1 = GlobalData.estado_objetos.get("EG1", false)
var EH1 = GlobalData.estado_objetos.get("EH1", false)
var EA2 = GlobalData.estado_objetos.get("EA2", false)
var EB2 = GlobalData.estado_objetos.get("EB2", false) 
var EC2 = GlobalData.estado_objetos.get("EC2", false) 
var ED2 = GlobalData.estado_objetos.get("ED2", false)
var EE2 = GlobalData.estado_objetos.get("EE2", false) 
var EF2 = GlobalData.estado_objetos.get("EF2", false)
var EG2 = GlobalData.estado_objetos.get("EG2", false)
var EH2 = GlobalData.estado_objetos.get("EH2", false)



func _ready() -> void:
	$EA1.visible = false
	$EA2.visible = false
	$Panel_A.visible = false
	$Panel_B.visible = false
	$Panel_C.visible = false
	$Panel_D.visible = false
	$Panel_E.visible = false
	$Panel_F.visible = false
	$Panel_G.visible = false
	$Panel_H.visible = false
	if EA1:
		$EA1.visible = true
		$EA1/Sprite2D.frame = 0
	if EB1:
		$EA1.visible = true
		$EA1/Sprite2D.frame = 1
	if EC1:
		$EA1.visible = true
		$EA1/Sprite2D.frame = 2
	if ED1:
		$EA1.visible = true
		$EA1/Sprite2D.frame = 3
	if EE1:
		$EA1.visible = true
		$EA1/Sprite2D.frame = 4
	if EF1:
		$EA1.visible = true
		$EA1/Sprite2D.frame = 5
	if EG1:
		$EA1.visible = true
		$EA1/Sprite2D.frame = 6
	if EH1:
		$EA1.visible = true
		$EA1/Sprite2D.frame = 7
	if EA2:
		$EA2.visible = true
		$EA2/Sprite2D.frame = 0
	if EB2:
		$EA2.visible = true
		$EA2/Sprite2D.frame = 1
	if EC2:
		$EA2.visible = true
		$EA2/Sprite2D.frame = 2
	if ED2:
		$EA2.visible = true
		$EA2/Sprite2D.frame = 3
	if EE2:
		$EA2.visible = true
		$EA2/Sprite2D.frame = 4
	if EF2:
		$EA2.visible = true
		$EA2/Sprite2D.frame = 5
	if EG2:
		$EA2.visible = true
		$EA2/Sprite2D.frame = 6
	if EH2:
		$EA2.visible = true
		$EA2/Sprite2D.frame = 7




func _on_boton_a_pressed() -> void:
	P_A.visible = true
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_E.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false
	$Boton_A/Sprite2D.frame = 8
	$Boton_B/Sprite2D.frame = 1
	$Boton_C/Sprite2D.frame = 2
	$Boton_D/Sprite2D.frame = 3
	$Boton_E/Sprite2D.frame = 4
	$Boton_F/Sprite2D.frame = 5
	$Boton_G/Sprite2D.frame = 6
	$Boton_H/Sprite2D.frame = 7

func _on_boton_b_pressed() -> void:
	P_B.visible = true
	P_E.visible = false
	P_C.visible = false
	P_D.visible = false
	P_A.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false
	$Boton_A/Sprite2D.frame = 0
	$Boton_B/Sprite2D.frame = 9
	$Boton_C/Sprite2D.frame = 2
	$Boton_D/Sprite2D.frame = 3
	$Boton_E/Sprite2D.frame = 4
	$Boton_F/Sprite2D.frame = 5
	$Boton_G/Sprite2D.frame = 6
	$Boton_H/Sprite2D.frame = 7

func _on_boton_c_pressed() -> void:
	P_C.visible = true
	P_B.visible = false
	P_E.visible = false
	P_D.visible = false
	P_A.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false
	$Boton_A/Sprite2D.frame = 0
	$Boton_B/Sprite2D.frame = 1
	$Boton_C/Sprite2D.frame = 10
	$Boton_D/Sprite2D.frame = 3
	$Boton_E/Sprite2D.frame = 4
	$Boton_F/Sprite2D.frame = 5
	$Boton_G/Sprite2D.frame = 6
	$Boton_H/Sprite2D.frame = 7

func _on_boton_d_pressed() -> void:
	P_D.visible = true
	P_B.visible = false
	P_C.visible = false
	P_E.visible = false
	P_A.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false
	$Boton_A/Sprite2D.frame = 0
	$Boton_B/Sprite2D.frame = 1
	$Boton_C/Sprite2D.frame = 2
	$Boton_D/Sprite2D.frame = 11
	$Boton_E/Sprite2D.frame = 4
	$Boton_F/Sprite2D.frame = 5
	$Boton_G/Sprite2D.frame = 6
	$Boton_H/Sprite2D.frame = 7

func _on_agregar_a_pressed() -> void:
	$Boton_A/Sprite2D.frame = 0
	P_A.visible = false
	if A.visible == true:
		$EA2/Sprite2D.frame = 0
		A2.visible = true
		GlobalData.estado_objetos["EA2"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	elif A2.visible == true:
		$EA1/Sprite2D.frame = 0
		A.visible = true
		GlobalData.estado_objetos["EA1"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	else:
		$EA1/Sprite2D.frame = 0
		A.visible = true
		$Boton_A.disabled = true
		GlobalData.estado_objetos["EA1"] = true

func _on_agregar_b_pressed() -> void:
	$Boton_B/Sprite2D.frame = 1
	P_B.visible = false
	if A.visible == true:
		$EA2/Sprite2D.frame = 1
		A2.visible = true
		GlobalData.estado_objetos["EB2"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	elif A2.visible == true:
		$EA1/Sprite2D.frame = 1
		A.visible = true
		GlobalData.estado_objetos["EB1"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	else:
		$EA1/Sprite2D.frame = 1
		A.visible = true
		$Boton_B.disabled = true
		GlobalData.estado_objetos["EB1"] = true

func _on_agregar_c_pressed() -> void:
	$Boton_C/Sprite2D.frame = 2
	P_C.visible = false
	if A.visible == true:
		$EA2/Sprite2D.frame = 2
		A2.visible = true
		GlobalData.estado_objetos["EC2"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	elif A2.visible == true:
		$EA1/Sprite2D.frame = 2
		A.visible = true
		GlobalData.estado_objetos["EA1"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	else:
		$EA1/Sprite2D.frame = 2
		A.visible = true
		$Boton_C.disabled = true
		GlobalData.estado_objetos["EC1"] = true

func _on_agregar_d_pressed() -> void:
	$Boton_D/Sprite2D.frame = 3
	P_D.visible = false
	if A.visible == true:
		$EA2/Sprite2D.frame = 3
		A2.visible = true
		GlobalData.estado_objetos["ED2"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	elif A2.visible == true:
		$EA1/Sprite2D.frame = 3
		A.visible = true
		GlobalData.estado_objetos["ED1"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	else:
		$EA1/Sprite2D.frame = 3
		A.visible = true
		$Boton_D.disabled = true
		GlobalData.estado_objetos["ED1"] = true

func _on_ea_1_pressed() -> void:
	A.visible = false
	$Boton_A.disabled = false
	$Boton_B.disabled = false
	$Boton_C.disabled = false
	$Boton_D.disabled = false
	$Boton_E.disabled = false
	$Boton_F.disabled = false
	$Boton_G.disabled = false
	$Boton_H.disabled = false
	if $EA1/Sprite2D.frame == 0:
		GlobalData.estado_objetos["EA1"] = false
	if $EA1/Sprite2D.frame == 1:
		GlobalData.estado_objetos["EB1"] = false
	if $EA1/Sprite2D.frame == 2:
		GlobalData.estado_objetos["EC1"] = false
	if $EA1/Sprite2D.frame == 3:
		GlobalData.estado_objetos["ED1"] = false
	if $EA1/Sprite2D.frame == 4:
		GlobalData.estado_objetos["EE1"] = false
	if $EA1/Sprite2D.frame == 5:
		GlobalData.estado_objetos["EF1"] = false
	if $EA1/Sprite2D.frame == 6:
		GlobalData.estado_objetos["EG1"] = false
	if $EA1/Sprite2D.frame == 7:
		GlobalData.estado_objetos["EH1"] = false
	if $EA2/Sprite2D.frame == 0 and $EA2.visible:
		$Boton_A.disabled = true
	if $EA2/Sprite2D.frame == 1 and $EA2.visible:
		$Boton_B.disabled = true
	if $EA2/Sprite2D.frame == 2 and $EA2.visible:
		$Boton_C.disabled = true
	if $EA2/Sprite2D.frame == 3 and $EA2.visible:
		$Boton_D.disabled = true
	if $EA2/Sprite2D.frame == 4 and $EA2.visible:
		$Boton_E.disabled = true
	if $EA2/Sprite2D.frame == 5 and $EA2.visible:
		$Boton_F.disabled = true
	if $EA2/Sprite2D.frame == 6 and $EA2.visible:
		$Boton_G.disabled = true
	if $EA2/Sprite2D.frame == 7 and $EA2.visible:
		$Boton_H.disabled = true

func _on_ea_2_pressed() -> void:
	A2.visible = false
	$Boton_A.disabled = false
	$Boton_B.disabled = false
	$Boton_C.disabled = false
	$Boton_D.disabled = false
	$Boton_E.disabled = false
	$Boton_F.disabled = false
	$Boton_G.disabled = false
	$Boton_H.disabled = false
	if $EA2/Sprite2D.frame == 0:
		GlobalData.estado_objetos["EA2"] = false
	if $EA2/Sprite2D.frame == 1:
		GlobalData.estado_objetos["EB2"] = false
	if $EA2/Sprite2D.frame == 2:
		GlobalData.estado_objetos["EC2"] = false
	if $EA2/Sprite2D.frame == 3:
		GlobalData.estado_objetos["ED2"] = false
	if $EA2/Sprite2D.frame == 4:
		GlobalData.estado_objetos["EE2"] = false
	if $EA2/Sprite2D.frame == 5:
		GlobalData.estado_objetos["EF2"] = false
	if $EA2/Sprite2D.frame == 6:
		GlobalData.estado_objetos["EG2"] = false
	if $EA2/Sprite2D.frame == 7:
		GlobalData.estado_objetos["EH2"] = false
	if $EA1/Sprite2D.frame == 0 and $EA1.visible:
		$Boton_A.disabled = true
	if $EA1/Sprite2D.frame == 1 and $EA1.visible:
		$Boton_B.disabled = true
	if $EA1/Sprite2D.frame == 2 and $EA1.visible:
		$Boton_C.disabled = true
	if $EA1/Sprite2D.frame == 3 and $EA1.visible:
		$Boton_D.disabled = true
	if $EA1/Sprite2D.frame == 4 and $EA1.visible:
		$Boton_E.disabled = true
	if $EA1/Sprite2D.frame == 5 and $EA1.visible:
		$Boton_F.disabled = true
	if $EA1/Sprite2D.frame == 6 and $EA1.visible:
		$Boton_G.disabled = true
	if $EA1/Sprite2D.frame == 7 and $EA1.visible:
		$Boton_H.disabled = true

func _on_boton_e_pressed() -> void:
	P_E.visible = true
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_A.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false
	$Boton_A/Sprite2D.frame = 0
	$Boton_B/Sprite2D.frame = 1
	$Boton_C/Sprite2D.frame = 2
	$Boton_D/Sprite2D.frame = 3
	$Boton_E/Sprite2D.frame = 12
	$Boton_F/Sprite2D.frame = 5
	$Boton_G/Sprite2D.frame = 6
	$Boton_H/Sprite2D.frame = 7

func _on_boton_f_pressed() -> void:
	P_F.visible = true
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_A.visible = false
	P_E.visible = false
	P_G.visible = false
	P_H.visible = false
	$Boton_A/Sprite2D.frame = 0
	$Boton_B/Sprite2D.frame = 1
	$Boton_C/Sprite2D.frame = 2
	$Boton_D/Sprite2D.frame = 3
	$Boton_E/Sprite2D.frame = 4
	$Boton_F/Sprite2D.frame = 13
	$Boton_G/Sprite2D.frame = 6
	$Boton_H/Sprite2D.frame = 7

func _on_boton_g_pressed() -> void:
	P_G.visible = true
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_A.visible = false
	P_F.visible = false
	P_E.visible = false
	P_H.visible = false
	$Boton_A/Sprite2D.frame = 0
	$Boton_B/Sprite2D.frame = 1
	$Boton_C/Sprite2D.frame = 2
	$Boton_D/Sprite2D.frame = 3
	$Boton_E/Sprite2D.frame = 4
	$Boton_F/Sprite2D.frame = 5
	$Boton_G/Sprite2D.frame = 14
	$Boton_H/Sprite2D.frame = 7

func _on_boton_h_pressed() -> void:
	P_H.visible = true
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_A.visible = false
	P_F.visible = false
	P_G.visible = false
	P_E.visible = false
	$Boton_A/Sprite2D.frame = 0
	$Boton_B/Sprite2D.frame = 1
	$Boton_C/Sprite2D.frame = 2
	$Boton_D/Sprite2D.frame = 3
	$Boton_E/Sprite2D.frame = 4
	$Boton_F/Sprite2D.frame = 5
	$Boton_G/Sprite2D.frame = 6
	$Boton_H/Sprite2D.frame = 15

func _on_agregar_e_pressed() -> void:
	$Boton_E/Sprite2D.frame = 4
	P_E.visible = false
	if A.visible == true:
		A2.visible = true
		$EA2/Sprite2D.frame = 4
		GlobalData.estado_objetos["EE2"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	elif A2.visible == true:
		A.visible = true
		$EA1/Sprite2D.frame = 4
		GlobalData.estado_objetos["EE1"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	else:
		A.visible = true
		$EA1/Sprite2D.frame = 4
		$Boton_E.disabled = true
		GlobalData.estado_objetos["EE1"] = true

func _on_agregar_f_pressed() -> void:
	$Boton_F/Sprite2D.frame = 5
	P_F.visible = false
	if A.visible == true:
		$EA2/Sprite2D.frame = 5
		A2.visible = true
		GlobalData.estado_objetos["EF2"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	elif A2.visible == true:
		A.visible = true
		$EA1/Sprite2D.frame = 5
		GlobalData.estado_objetos["EF1"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	else:
		A.visible = true
		$EA1/Sprite2D.frame = 5
		$Boton_F.disabled = true
		GlobalData.estado_objetos["EF1"] = true

func _on_agregar_g_pressed() -> void:
	$Boton_G/Sprite2D.frame = 6
	P_G.visible = false
	if A.visible == true:
		A2.visible = true
		$EA2/Sprite2D.frame = 6
		GlobalData.estado_objetos["EG2"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	elif A2.visible == true:
		A.visible = true
		$EA1/Sprite2D.frame = 6
		GlobalData.estado_objetos["EG1"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	else:
		A.visible = true
		$EA1/Sprite2D.frame = 6
		$Boton_G.disabled = true
		GlobalData.estado_objetos["EG1"] = true

func _on_agregar_h_pressed() -> void:
	$Boton_H/Sprite2D.frame = 7
	P_H.visible = false
	if A.visible == true:
		A2.visible = true
		$EA2/Sprite2D.frame = 7
		GlobalData.estado_objetos["EH2"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	elif A2.visible == true:
		A.visible = true
		$EA1/Sprite2D.frame = 7
		GlobalData.estado_objetos["EH1"] = true
		$Boton_A.disabled = true
		$Boton_B.disabled = true
		$Boton_C.disabled = true
		$Boton_D.disabled = true
		$Boton_E.disabled = true
		$Boton_F.disabled = true
		$Boton_G.disabled = true
		$Boton_H.disabled = true
	else:
		A.visible = true
		$EA1/Sprite2D.frame = 7
		$Boton_H.disabled = true
		GlobalData.estado_objetos["EH1"] = true
