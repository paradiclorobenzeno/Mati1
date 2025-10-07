extends Control

#region Variables
var NR1 = 0
var NR2 = 0
var NR3 = 0
var NR4 = 0
var NR5 = 0
var NR6 = 0
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
var A = 0
var B = 0
var C = 0
var D = 0
var E = 0
var F = 0
var G = 0
var H = 0
var S = 1
var AS = 0
var BS = 0
var CS = 0
var DS = 0
var ES = 0
var FS = 0
var GS = 0
var HS = 0
#endregion

#region Paneles
func _ready() -> void:
	P_A.visible = false
	P_B.visible = false
	P_C.visible = false
	P_D.visible = false
	P_E.visible = false
	P_F.visible = false
	P_G.visible = false
	P_H.visible = false
	$Reset.visible=false
	$"../Sprite2D2".visible=false
	$"../AnimationPlayer".play("Quieto")
	$"../AudioStreamPlayer".play()

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
#endregion

#region Elementos
func _on_agregar_a_pressed() -> void:
	P_A.visible = false
	AS = A + S
	if BS>0 or CS>0 or ES>0 or FS>0 or GS>0 or HS>0:
		$/root/Main/ColorRect3.color = Color(0.594, 0.976, 1.0, 1.0)
	else:
		$/root/Main/ColorRect2.color = Color(0.594, 0.976, 1.0, 1.0)
		
	if BS>0 or CS>0 or ES>0 or FS>0 or GS>0 or HS>0:
		$Boton_A.disabled=true
		$Boton_B.disabled=true
		$Boton_C.disabled=true
		$Boton_D.disabled=true
		$Boton_E.disabled=true
		$Boton_F.disabled=true
		$Boton_G.disabled=true
		$Boton_H.disabled=true
	$"../AnimationPlayer".play("Agregar")

func _on_agregar_b_pressed() -> void:
	P_B.visible = false
	BS =  B + S
	if AS>0 or CS>0 or ES>0 or FS>0 or GS>0 or HS>0:
		$/root/Main/ColorRect3.color=Color(1,0.5,0.3,1) 
	else:
		$/root/Main/ColorRect2.color=Color(1,0.5,0.3,1)  
		
	if AS>0 or CS>0 or ES>0 or FS>0 or GS>0 or HS>0:
		$Boton_A.disabled=true
		$Boton_B.disabled=true
		$Boton_C.disabled=true
		$Boton_D.disabled=true
		$Boton_E.disabled=true
		$Boton_F.disabled=true
		$Boton_G.disabled=true
		$Boton_H.disabled=true
	$"../AnimationPlayer".play("Agregar")

func _on_agregar_c_pressed() -> void:
	P_C.visible = false
	CS = C+S
	if AS>0 or BS>0 or ES>0 or FS>0 or GS>0 or HS>0:
		$/root/Main/ColorRect3.color=Color(0.938, 0.936, 0.782, 1.0)  
	else:
		$/root/Main/ColorRect2.color=Color(0.938, 0.936, 0.782, 1.0)  
		
	if AS>0 or BS>0 or ES>0 or FS>0 or GS>0 or HS>0:
		$Boton_A.disabled=true
		$Boton_B.disabled=true
		$Boton_C.disabled=true
		$Boton_D.disabled=true
		$Boton_E.disabled=true
		$Boton_F.disabled=true
		$Boton_G.disabled=true
		$Boton_H.disabled=true
	$"../AnimationPlayer".play("Agregar")

func _on_agregar_d_pressed() -> void:
	P_D.visible = false
	DS=D+S
	$"../Sprite2D2".visible=true
	if AS>0 or BS>0 or CS>0 or ES>0 or FS>0 or GS>0 or HS>0:
		$Boton_A.disabled=true
		$Boton_B.disabled=true
		$Boton_C.disabled=true
		$Boton_D.disabled=true
		$Boton_E.disabled=true
		$Boton_F.disabled=true
		$Boton_G.disabled=true
		$Boton_H.disabled=true
	$"../AnimationPlayer".play("Agregar")
	
func _on_agregar_e_pressed() -> void:
	P_E.visible = false
	ES=E+S
	if AS>0 or BS>0 or CS>0 or DS>0 or FS>0 or GS>0 or HS>0:
		$Boton_A.visible=false
		$Boton_B.visible=false
		$Boton_C.visible=false
		$Boton_D.visible=false
		$Boton_E.visible=false
		$Boton_F.visible=false
		$Boton_G.visible=false
		$Boton_H.visible=false
		
func _on_agregar_f_pressed() -> void:
	P_F.visible = false
	FS=F+S
	if AS>0 or BS>0 or CS>0 or DS>0 or ES>0 or GS>0  or HS>0:
		$Boton_A.disabled=true
		$Boton_B.disabled=true
		$Boton_C.disabled=true
		$Boton_D.disabled=true
		$Boton_E.disabled=true
		$Boton_F.disabled=true
		$Boton_G.disabled=true
		$Boton_H.disabled=true
		
func _on_agregar_g_pressed() -> void:
	P_G.visible = false
	GS=G+S
	if AS>0 or BS>0 or CS>0 or DS>0 or ES>0 or FS>0  or HS>0:
		$Boton_A.disabled=true
		$Boton_B.disabled=true
		$Boton_C.disabled=true
		$Boton_D.disabled=true
		$Boton_E.disabled=true
		$Boton_F.disabled=true
		$Boton_G.disabled=true
		$Boton_H.disabled=true
		
func _on_agregar_h_pressed() -> void:
	P_H.visible = false
	HS=H+S
	if AS>0 or BS>0 or CS>0 or DS>0 or ES>0 or FS>0 or GS>0:
		$Boton_A.disabled=true
		$Boton_B.disabled=true
		$Boton_C.disabled=true
		$Boton_D.disabled=true
		$Boton_E.disabled=true
		$Boton_F.disabled=true
		$Boton_G.disabled=true
		$Boton_H.disabled=true
#endregion

#region Mezclas
func _on_mezclar_pressed() -> void:
	$"../Sprite2D2".visible=false
	$Reset.visible=true
	$/root/Main/ColorRect2.color=Color(1,1,1,0) 
	$/root/Main/ColorRect3.color=Color(1,1,1,0) 
	$Boton_A.disabled=true
	$Boton_B.disabled=true
	$Boton_C.disabled=true
	$Boton_D.disabled=true
	$Boton_E.disabled=true
	$Boton_F.disabled=true
	$Boton_G.disabled=true
	$Boton_H.disabled=true
	if BS>0 and AS>0:
		$/root/Main/ColorRect.color = Color(3, 0.5, 0.3, 1)
		NR1 = NR1 + 1
	if AS>0 and CS>0:
		$/root/Main/ColorRect.color = Color(1, 1, 0.7, 1)
		NR2 = NR2 + 1
	if BS>0 and CS>0:
		$/root/Main/ColorRect.color = Color(0.99,0.73,0.36,1)
		NR3 = NR3 + 1
	if AS>0 and DS>0: #Prueba de Explosion
		$/root/Main/ColorRect2.color = Color(0.752, 0.976, 1.0, 1.0)
		NR4 = NR4 + 1
	if BS>0 and DS>0:
		$/root/Main/ColorRect2.color = Color(3.0, 0.623, 0.307, 1.0)
		NR5 = NR5 + 1
	if CS>0 and DS>0:
		$/root/Main/ColorRect2.color = Color(0.934, 0.936, 0.874, 1.0) 
		NR6 = NR6 + 1
	if NR1 == 1:
		$"../AnimationPlayer2".play("Nueva Receta")
		NR1 = NR1 + 1
	if NR2 == 1:
		$"../AnimationPlayer2".play("Nueva Receta")
		NR2 = NR2 + 1
	if NR3 == 1:
		$"../AnimationPlayer2".play("Nueva Receta")
		NR3 = NR3 + 1
	if NR4 == 1:
		$"../AnimationPlayer2".play("Nueva Receta")
		NR4 = NR4 + 1
	if NR5 == 1:
		$"../AnimationPlayer2".play("Nueva Receta")
		NR5 = NR5 + 1
	if NR6 == 1:
		$"../AnimationPlayer2".play("Nueva Receta")
		NR6 = NR6 + 1
	else:
		pass
#endregion

#region Reset
func _on_reset_pressed() -> void:
	AS=0
	BS=0
	CS=0
	DS=0
	ES=0
	FS=0
	GS=0
	HS=0
	$Boton_A.disabled=false
	$Boton_B.disabled=false
	$Boton_C.disabled=false
	$Boton_D.disabled=false
	$Boton_E.disabled=false
	$Boton_F.disabled=false
	$Boton_G.disabled=false
	$Boton_H.disabled=false
	$Reset.visible = false 
	$/root/Main/ColorRect.color=Color(1,0.5,0.3,0)   
	$/root/Main/ColorRect2.color=Color(1,0.5,0.3,0)  
	$"../AnimationPlayer".play("Quieto")
#endregion


func _on_animation_player_animation_finished(_anim_name) -> void:
	$"../AnimationPlayer".play("Quieto")
