extends Control

@onready var P_A = $Panel_A
@onready var P_B = $Panel_B
@onready var P_C = $Panel_C
@onready var P_D = $Panel_D
@onready var P_E = $Panel_E
@onready var P_F = $Panel_F
@onready var P_G = $Panel_G
@onready var P_H = $Panel_H
@onready var A_A = $Panel_A/Agregar_A
@onready var A_B = $Panel_B/Agregar_B
@onready var A_C = $Panel_C/Agregar_C
@onready var A_D = $Panel_D/Agregar_D
@onready var A_E = $Panel_E/Agregar_E
@onready var A_F = $Panel_F/Agregar_F
@onready var A_G = $Panel_G/Agregar_G
@onready var A_H = $Panel_H/Agregar_H

func _ready() -> void:
	P_A.visible = false
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_E.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false

func _on_boton_a_pressed() -> void:
	P_A.visible = true
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_E.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false

func _on_boton_b_pressed() -> void:
	P_A.visible = false
	P_B.visible = true
	P_C.visible = false
	P_D.visible = false
	P_E.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false

func _on_boton_c_pressed() -> void:
	P_A.visible = false
	P_B.visible = false
	P_C.visible = true
	P_D.visible = false
	P_E.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false

func _on_boton_d_pressed() -> void:
	P_A.visible = false
	P_B.visible = false
	P_C.visible = false
	P_D.visible = true
	P_E.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false

func _on_boton_e_pressed() -> void:
	P_A.visible = false
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_E.visible = true
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false

func _on_boton_f_pressed() -> void:
	P_A.visible = false
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_E.visible = false
	P_F.visible = true
	P_G.visible = false
	P_H.visible = false

func _on_boton_g_pressed() -> void:
	P_A.visible = false
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_E.visible = false
	P_F.visible = false
	P_G.visible = true
	P_H.visible = false

func _on_boton_h_pressed() -> void:
	P_A.visible = false
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_E.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = true

func _on_agregar_a_pressed() -> void:
	P_A.visible = false

func _on_agregar_b_pressed() -> void:
	P_B.visible = false

func _on_agregar_c_pressed() -> void:
	P_C.visible = false

func _on_agregar_d_pressed() -> void:
	P_D.visible = false

func _on_agregar_e_pressed() -> void:
	P_E.visible = false

func _on_agregar_f_pressed() -> void:
	P_F.visible = false

func _on_agregar_g_pressed() -> void:
	P_G.visible = false

func _on_agregar_h_pressed() -> void:
	P_H.visible = false
