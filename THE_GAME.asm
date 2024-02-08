.include "MACROSv21.s"


.data

# _PHASE_2

SCORE:			.word 0

INITIAL_PORTAL_POS:	.half 100, 250
PORTAL_POS:		.half 100, 250

LEVEL:			.byte 1

INITIAL_PLAYER_POS:	.half 16, 16

PLAYER_POS:		.half 16, 16
OLD_PLAYER_POS:		.half 16, 16
PLAYER_SIZE: 		.half 16, 16

INITIAL_ENEMY_POS:	.half 80, 80
ENEMY_POS:     		.half 80, 80
OLD_ENEMY_POS:		.half 80, 80
ENEMY_SIZE:		.half 16, 16

INITIAL_ENEMY2_POS:	.half 128, 128
ENEMY2_POS:     	.half 128, 128
OLD_ENEMY2_POS:		.half 128, 128
ENEMY2_SIZE:		.half 16, 16

INITIAL_PROJECTILE_POS:	.half 0, 250
PROJECTILE_POS:		.half 0, 250
OLD_PROJECTILE_POS:	.half 0, 250

INITIAL_ENEMY_PROJECTILE_POS:	.half 0, 250
ENEMY_PROJECTILE_POS:		.half 0, 250
OLD_ENEMY_PROJECTILE_POS:	.half 0, 250

TAMANHO: 		.word 49
NOTAS: 67,254,71,254,67,254,72,381,71,1651,71,254,69,254,69,254,67,254,67,254,65,508,67,254,67,254,65,254,65,254,64,127,64,381,60,254,64,254,65,127,67,381,65,254,65,254,64,127,65,381,67,254,71,254,67,254,72,381,71,1651,71,254,69,254,69,254,67,254,67,254,65,508,67,254,67,254,65,254,65,254,64,127,64,381,60,254,64,254,65,508,64,254,60,508,66,254,64,254

INITIAL_KEY1_POS:	.half 100, 32
INITIAL_KEY2_POS:	.half 32, 100
INITIAL_KEY3_POS:	.half 200, 164
INITIAL_KEY4_POS:	.half 288, 32
INITIAL_KEY5_POS:	.half 292, 188
INITIAL_KEY6_POS:	.half 160, 44
	
KEY1_POS:		.half 96, 32
KEY2_POS:		.half 32, 96
KEY3_POS:		.half 192, 160
KEY4_POS:		.half 288, 32
KEY5_POS:		.half 288, 192
KEY6_POS:		.half 160, 32

OBSTACLES:         	.half 0 , 0, 16 , 0, 32 , 0, 48 , 0, 64 , 0, 80 , 0, 96 , 0, 112 , 0, 128 , 0, 144 , 0, 160 , 0, 176 , 0, 192 , 0, 208 , 0, 224 , 0, 240 , 0, 256 , 0, 272 , 0, 288 , 0, 304 , 0, 0 , 208, 16 , 208, 32 , 208, 48 , 208, 64 , 208, 80 , 208, 96 , 208, 112 , 208, 128 , 208, 144 , 208, 160 , 208, 176 , 208, 192 , 208, 208 , 208, 224 , 208, 240 , 208, 256 , 208, 272 , 208, 288 , 208, 304 , 208, 0 , 0, 0 , 16, 0 , 32, 0 , 48, 0 , 64, 0 , 80, 0 , 96, 0 , 112, 0 , 128, 0 , 144, 0 , 160, 0 , 176, 0 , 192, 0 , 208, 0 , 224, 304 , 0, 304 , 16, 304 , 32, 304 , 48, 304 , 64, 304 , 80, 304 , 96, 304 , 112, 304 , 128, 304 , 144, 304 , 160, 304 , 176, 304 , 192, 304 , 208, 304 , 224, 304 , 240, 304 , 256, 304 , 272, 304 , 288, 304 , 304, 64, 16, 64, 32, 64, 48, 64, 64, 64, 80, 64, 96, 64, 112, 64, 128, 128, 16, 128, 32, 128, 48, 128, 64, 128, 80, 128, 96, 128, 112, 128, 128, 128, 208, 128, 192, 128, 176 
OBSTACLES_NUM:          .word 93

OBSTACLES_PHASE_2:         	.half 0,0,  16,0,  32,0,  48,0,  64,0,  80,0,  96,0,  112,0,  128,0,  144,0,  160,0,  176,0,  192,0,  208,0,  224,0,  240,0,  256,0,  272,0,  288,0,  304,0,  0,208,  16,208,  32,208,  48,208,  64,208,  80,208,  96,208,  112,208,  128,208,  144,208,  160,208,  176,208,  192,208,  208,208,  224,208,  240,208,  256,208,  272,208,  288,208,  304,208,  0,0,  0,16,  0,32,  0,48,  0,64,  0,80,  0,96,  0,112,  0,128,  0,144,  0,160,  0,176,  0,192,  0,208,  304,0,  304,16,  304,32,  304,48,  304,64,  304,80,  304,96,  304,112,  304,128,  304,144,  304,160,  304,176,  304,192,  16,48,  32,48,  48,48,  64,48,  80,48,  128,16,  128,32,  128,48,  128,64,  128,80,  128,96,  128,112,  128,128,  128,144,  48,112,  48,128,  48,144,  48,160,  48,176,  48,192,  48,208,  256,128,  256,144,  256,160,  256,176,  256,192,  256,208
OBSTACLES_NUM_PHASE_2:          .word 94

# COLLISION: 		.half 0, 0, 320, 16,  0, 224, 320, 16,  0, 0, 16, 240,  304, 0, 16, 240
# COLLISION_LENGTH:  .word 4

COLLISION: 		.half 304, 0, 16, 240,  64, 0, 16, 144,  128, 0, 16, 128,  0, 0, 320, 16,  0, 0, 16, 240,  0, 208, 320, 16,  128, 176, 16, 32 
COLLISION_LENGTH:  	.word 7

COLLISION_PHASE_2: 		.half 304, 0, 16, 240,  0, 0, 320, 16,  0, 0, 16, 240,  0, 208, 320, 16,  0, 48, 96, 16,  128, 0,  16, 160,  48, 112, 16, 96,  256, 128, 16, 80
COLLISION_LENGTH_PHASE_2:   .word 8

# COLLISION: 		.half 304, 0, 16, 240,  128, 0, 16, 128,  0, 0, 320, 16,  0, 0, 16, 240,  0, 208, 320, 16,  128, 176, 16, 32 
# COLLISION_LENGTH:  	.word 6

# COLLISION: 		.half 64, 0, 16, 144
# COLLISION_LENGTH:  .word 1

GAS_MSG:		.asciz "GAS: "
GO_MSG1:		.asciz "YOUR GAS TANK IS EMPTY"
GO_MSG2:		.asciz "YOU LOSE!"
GO_MSG3:		.asciz "YOU WERE SLAUGHTERED!"
KEYS_MSG:		.asciz "KEYS: "
HP_MSG:			.asciz "HP: "
NEXT_LEVEL_MSG1:	.asciz "YOU BEAT THIS LEVEL!"
NEXT_LEVEL_MSG2:	.asciz "ASSEMBLE NEXT LEVEL"
GAME_END_MSG:		.asciz "YOU BEAT THE GAME!"
SCORE_MSG:		.asciz "SCORE: "
START_GAME_MSG:		.asciz "THE GAME"
PRESS_R_MSG:		.asciz "PRESS R TO RESTART"
PRESS_SPACE_MSG:	.asciz "PRESS SPACE TO CONTINUE"

.text

.macro render_object_by_frame_immediate(%img, %posx, %posy, %frame)		

# renderiza objeto no frame escolhido (argumentos imediatos)

.text
	la a0, %img
	
	li a1, %posx
	li a2, %posy
	li a3, %frame
	
	call RENDER
	
.end_macro

.macro render_object_by_frame(%img, %posx, %posy, %frame)

# renderiza objeto no frame escolhido (argumentos s o registradores)

.text
	la a0, %img
	
	mv a1, %posx
	mv a2, %posy
	mv a3, %frame
	
	call RENDER
	
.end_macro

.macro render_object(%img, %posx, %posy)

# renderiza objeto nos dois frames (argumentos registradores)

.text
	la a0, %img
	
	mv a1, %posx
	mv a2, %posy
	
	li a3, 0
	call RENDER
	
	li a3, 1
	call RENDER
	
.end_macro

.macro index_array(%array, %index)

# Assume que e uma array de half word

.text
	mv t0, %index
	slli t0, t0, 2 	# index * 4
	
	la t1, %array
	add a0, t1, t0 	# retorna o elemento de array[index] em a0
	
.end_macro

.macro index_array_eight(%array, %index)

# Assume que e uma array de half word

.text
	mv t0, %index
	slli t0, t0, 3 	# index * 8
	
	la t1, %array
	add a0, t1, t0 	# retorna o elemento de array[index] em a0
	
.end_macro

.macro screen_print(%msg, %posx, %posy, %color)

# printa uma string no bitmap display (argumentos registradores)

.text
	li a7, 104
	mv a0, %msg
	mv a1, %posx
	mv a2, %posy
	mv a3, %color
	li a4, 0
	ecall
	
	mv a0, %msg
	mv a1, %posx
	mv a2, %posy
	mv a3, %color
	li a4, 1
	ecall
	
.end_macro

.macro screen_print_integer(%int, %posx, %posy, %color, %frame)

# printa um inteiro no bitmap display (argumentos %int registrador, x e y imediatos e cor registrador)

.text
	li a7, 101
	mv a0, %int
	li a1, %posx
	li a2, %posy
	mv a3, %color
	mv a4, %frame
	ecall

	
.end_macro

.macro get_distance_right(%pos1, %size1, %pos2, %size2)

.text
	mv a0, %pos1
	mv a1, %size1
	mv a2, %pos2
	mv a3, %size2

	add a4, a0, a1

	add a4, a0, a1
	sub a4, a4, a2 # Vai dar um numero negativo

	mv a0, a4

	
.end_macro


.macro get_distance_left(%pos1, %size1, %pos2, %size2)

.text

	mv a0, %pos1
	mv a1, %size1
	mv a2, %pos2
	mv a3, %size2

	add a4, a2, a3

	add a4, a2, a3
	sub a4, a0, a4

	mv a0, a4

	
.end_macro


START_GAME:	render_object_by_frame_immediate(tela_inicial, 0, 0, 0)

		render_object_by_frame_immediate(tela_inicial, 0, 0, 1)
		
		la t0, START_GAME_MSG
		li t1, 128
		li t2, 80
		li t3, 0x07f

		screen_print(t0, t1, t2, t3)
	
		

SONG:		la t6, TAMANHO		# define o endere o do n mero de notas
		lw t5, 0(t6)		# le o numero de notas
		la t6, NOTAS		# define o endere o das notas
		li t1, 0		# zera o contador de notas
		li a2, 68		# define o instrumento
		li a3, 127		# define o volume

SONG_LOOP:	beq t1, t5, SETUP	# contador chegou no final? ent o  v  para SETUP
		lw a0, 0(t6)		# le o valor da nota
		lw a1, 4(t6)		# le a duracao da nota
		li a7, 31		# define a chamada de syscall
		ecall			# toca a nota
		mv a0, a1		# passa a dura  o da nota para a pausa
		li a7, 32		# define a chamada de syscal 
		ecall			# realiza uma pausa de a0 ms
		addi t6, t6, 8		# incrementa para o endere o da pr xima nota
		addi t1, t1, 1		# incrementa o contador de notas
		j SONG_LOOP		# volta ao loop



SETUP:		la t0, SCORE
		sh zero, 0(t0)

		render_object_by_frame_immediate(tela_preta, 0, 0, 1)
		render_object_by_frame_immediate(tela_preta, 0, 0, 0)
		render_object_by_frame_immediate(nave, 16, 16, 0)
		
		li s6, 0		# O nosso contador (i)
		
		la t0, OBSTACLES_NUM
		lh s7, 0(t0)		# Ate onde nosso loop deve indexar a array (exclusivo)

		la t0, LEVEL
		li t1, 1
		sb t1, 0(t0)
		
# Python -> for s0 in range(s1)
RENDER_OBSTACLES_LOOP: 	
	
		bgt s6, s7, RENDER_OBSTACLES_DONE
	
		index_array(OBSTACLES, s6)
		mv t0, a0
			
		lh t1, 0(t0)
		lh t2, 2(t0)
			
		render_object(layout_tilev1, t1, t2)
		
		addi s6, s6, 1
		j RENDER_OBSTACLES_LOOP
		

RENDER_OBSTACLES_DONE:
		
		
		la t0, ENEMY_POS
		lh t1, 0(t0)
		lh t2, 2(t0)

		render_object_by_frame(enemyv1, t1, t2, zero)
		
		la t0, INITIAL_KEY1_POS
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		la t0, INITIAL_KEY2_POS
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		la t0, INITIAL_KEY3_POS
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		la t0, INITIAL_KEY4_POS
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		la t0, INITIAL_KEY5_POS
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		la t0, INITIAL_KEY6_POS
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		la t0, INITIAL_PLAYER_POS
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object(nave, t1, t2)
		
		la t0, KEYS_MSG   	# # printa no bitmap display "keys" no frame 0 e 1
		li t1, 80
		li t2, 232
		li t3, 0x0038
		
		screen_print(t0, t1, t2, t3)
		
		la t0, HP_MSG   	# # printa no bitmap display "hp" no frame 0 e 1
		li t1, 150
		li t2, 232
		li t3, 0x0038
		
		screen_print(t0, t1, t2, t3)	
		
		la t0, SCORE_MSG  	# # printa no bitmap display "keys" no frame 0 e 1
		li t1, 224
		li t2, 232
		li t3, 0x0038
		
		screen_print(t0, t1, t2, t3)
		
		la t0, GAS_MSG		# printa no bitmap display a string 'GAS: ' que indica o contador de combustivel
		li t1, 10		# no frame 0
		li t2, 232
		li t3, 0x0038
		

		screen_print(t0, t1, t2, t3)	

		li s1, 0		# contador para movimento dos bots
		li s2, -1		# alternador de dire  o do movimento dos bots
		li s3, 200		# contador de combustiveL
		li s4, 0		# contador de chaves
		li s5, 2		# contador de vida (come a em 5)
		li s9, 0
		
		j MAIN_GAME_LOOP

# ======================== SETUP PHASE 2
		
SETUP_LEVEL2:
		# la t0, GAS_MSG
		# li t1, 12
		# li t2, 12
		# li t3, 0x030
		# screen_print(t0, t1, t2, t3)
		la t0, SCORE
		sh zero, 0(t0)

		la t0, LEVEL
		li t1, 2
		sb t1, 0(t0)

		render_object_by_frame_immediate(tela_preta, 0, 0, 1)
		render_object_by_frame_immediate(tela_preta, 0, 0, 0)
		render_object_by_frame_immediate(nave, 16, 16, 0)
		
		li s6, 0		# O nosso contador (i)
		
		la t0, OBSTACLES_NUM_PHASE_2
		lh s7, 0(t0)		# Ate onde nosso loop deve indexar a array (exclusivo)
		
RENDER_OBSTACLES_LOOP_PHASE_2: 	
	
		bgt s6, s7, RENDER_OBSTACLES_DONE_PHASE_2
	
		index_array(OBSTACLES_PHASE_2, s6)
		mv t0, a0
			
		lh t1, 0(t0)
		lh t2, 2(t0)
			
		render_object(layout_tilev1, t1, t2)
		
		addi s6, s6, 1
		j RENDER_OBSTACLES_LOOP_PHASE_2
		

RENDER_OBSTACLES_DONE_PHASE_2:

		# Resetar o lugar do inimigo
		li t1, 256
		li t2, 112

		la t0, ENEMY_POS
		sh t1, 0(t0)
		sh t2, 2(t0)

		render_object_by_frame(enemyv1, t1, t2, zero)

		li t1, 128
		li t2, 128

		la t0, ENEMY2_POS
		sh t1, 0(t0)
		sh t2, 2(t0)

		# Resetar portal

		li t1, 400
		li t2, 400

		la t0, PORTAL_POS
		sh t1, 0(t0)
		sh t2, 2(t0)

		# Resetar posicao do player

		li t1, 16
		li t2, 16

		la t0, OLD_PLAYER_POS
		sh t1, 0(t0)
		sh t2, 2(t0)

		la t0, PLAYER_POS
		sh t1, 0(t0)
		sh t2, 2(t0)

		# Resetar a posicao das chaves

		li t1, 16
		li t2, 186

		la t0, KEY1_POS
		sh t1, 0(t0)
		sh t2, 2(t0)

		render_object(chave, t1, t2)
		
		li t1, 288
		li t2, 170

		la t0, KEY2_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		li t1, 288
		li t2, 32

		la t0, KEY3_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		
		
		render_object(chave, t1, t2)
		
		li t1, 140
		li t2, 64

		la t0, KEY4_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		li t1, 80
		li t2, 16

		la t0, KEY5_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		li t1, 96
		li t2, 170

		la t0, KEY6_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		
		render_object(chave, t1, t2)
		
		la t0, KEYS_MSG   	# # printa no bitmap display "keys" no frame 0 e 1
		li t1, 80
		li t2, 232
		li t3, 0x0038
		
		screen_print(t0, t1, t2, t3)
		
		la t0, SCORE_MSG  	# # printa no bitmap display "keys" no frame 0 e 1
		li t1, 224
		li t2, 232
		li t3, 0x0038
		
		screen_print(t0, t1, t2, t3)
		
		la t0, HP_MSG   	# # printa no bitmap display "hp" no frame 0 e 1
		li t1, 150
		li t2, 232
		li t3, 0x0038
		
		screen_print(t0, t1, t2, t3)	
		
		la t0, GAS_MSG		# printa no bitmap display a string 'GAS: ' que indica o contador de combustivel
		li t1, 10		# no frame 0
		li t2, 232
		li t3, 0x0038
		

		screen_print(t0, t1, t2, t3)	

		li s1, 0		# contador para movimento dos bots
		li s2, -1		# alternador de dire  o do movimento dos bots
		li s3, 150		# contador de combustiveL
		li s4, 0		# contador de chaves
		li s5, 2		# contador de vida (come a em 5)
		li s9, 0
		
		j MAIN_GAME_LOOP

# ========================
		
		
#############################################################################################################
##	REGISTRADORES TIPO S UTILIZADOS:
##	S0: ALTERNA  O DE FRAMES
##	S1: CONTA AS ITERA  ES DO LOOP PRINCIPAL (A CADA 10 H  MOVIMENTA  O DOS INIMIGOS) vai de 0 a 201 depois   resetado
##	S2: ALTERNA A DIRE  O DE MOVIMENTO DO INIMIGO (VARIA ENTRE 1 E -1)
##	S3: CONTADOR DE GASOLINA
## 	S4: CONTADOR DE CHAVES COLETADAS
##	S5: CONTADOR DE VIDA
##	S6 e S7: LOOP PARA GERA  O DO LAYOUT DA FASE
## 	S9: CONTADOR PARA OS TIROS
#############################################################################################################


MAIN_GAME_LOOP:	addi s1, s1, 1				# contador de itera  es

		xori s0, s0, 1				# alterna entre frame 1 e frame 0

		call CHECK_KEY		
		
		call ENEMY_DIRECTION
		
		call ENEMY_SHOOT
		
		call ENEMY_PROJECTILE_COLLISION
		
		call PROJECTILE_MOV
		
		call PROJECTILE_COLLISION
		
		call KEYS
		
		call COUNT_KEYS
		
		call PORTAL_TRESPASSING
		
		call GAS
					
		
		screen_print_integer(s3, 44, 232, a3, s0)		# renderiza a quantidade de combustivel
		
		la t0, SCORE
		lh t1, 0(t0)
		li t2, 0x038
		
		screen_print_integer(t1, 280, 232, t2, s0)

		la t0, PLAYER_POS
		lh t1, 0(t0)			# coordenada x
		lh t2, 2(t0)			# coordenada y

		render_object_by_frame(nave, t1, t2, s0)
		
		la t0, ENEMY2_POS
		lh t1, 0(t0)
		lh t2, 2(t0)

		render_object_by_frame(enemyv1, t1, t2, s0)
		
		la t0, ENEMY_POS
		lh t1, 0(t0)
		lh t2, 2(t0)

		render_object_by_frame(enemyv1, t1, t2, s0)
		
		la t0, PORTAL_POS
		lh t1, 0(t0)
		lh t2, 2(t0)

		render_object_by_frame(portal, t1, t2, s0)
		
		la t0, PROJECTILE_POS
		lh t1, 0(t0)			# coordenada x
		lh t2, 2(t0)			# coordenada y

		render_object_by_frame(projectile, t1, t2, s0)
		
		la t0, ENEMY_PROJECTILE_POS
		lh t1, 0(t0)			# coordenada x
		lh t2, 2(t0)			# coordenada y

		render_object_by_frame(projectile, t1, t2, s0)
		
		li t0, 0x0038
		
		screen_print_integer(s4, 128, 232, t0, s0)		# printa a quantidade de chaves coletadas

		li t0 0x0038

		screen_print_integer(s5, 182, 232, t0, s0)		
		
		li t0, 0xff200604				# endere o da alternancia de frames
		sw s0, 0(t0)					# alterna o frame

		
		la t0, OLD_PLAYER_POS
		lh t1, 0(t0)					# coordenada x
		lh t2, 2(t0)					# coordenada y
		mv a3, s0					# alterna o frame
		xori a3, a3, 1
		
		render_object_by_frame(tile, t1, t2, a3)		# apaga o rastro do player
		
		la t0, OLD_ENEMY_POS
		la a0, tile_enemy					# apaga o obstaculo anterior no frame escondido
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object_by_frame(tile_enemy, t1, t2, a3)		# apaga o obstaculo anterior no frame escondido
		
		la t0, OLD_ENEMY2_POS
		la a0, tile_enemy					# apaga o obstaculo anterior no frame escondido
		lh t1, 0(t0)
		lh t2, 2(t0)
		
		render_object_by_frame(tile_enemy, t1, t2, a3)		# apaga o obstaculo anterior no frame escondido
		
		la t0, OLD_PROJECTILE_POS
		lh t1, 0(t0)			# coordenada x
		lh t2, 2(t0)			# coordenada y

		render_object_by_frame(projectile_tile, t1, t2, a3)
		
		la t0, OLD_ENEMY_PROJECTILE_POS
		lh t1, 0(t0)			# coordenada x
		lh t2, 2(t0)			# coordenada y

		render_object_by_frame(projectile_tile, t1, t2, a3)
		li t1, 52
		li t2, 232
		
		render_object_by_frame(tile_enemy, t1, t2, a3)		# apaga o contador de combustivel
		
		call HP

		j MAIN_GAME_LOOP
		

ENEMY_SHOOT:	li t0, 8000
		rem t0, s1, t0
		bne t0, zero, ENEMY_PROJECTILE_MOV
		la t0, ENEMY2_POS			# coloca a posi  o do 
		lh t1, 0(t0)				# tiro de forma que ele saia
		lh t2, 2(t0)				# do meio do personagem
		addi t1, t1, 0
		addi t2, t2, 4
		la t0, ENEMY_PROJECTILE_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		
		ret
		
		
		
ENEMY_PROJECTILE_MOV:
	ENEMY_PROJECTILE_MOV_LEFT:
			li t0, 500
			rem t1, s1, t0
			bne t1, zero, RETURN
			la t0, ENEMY_PROJECTILE_POS
			lw t2, 0(t0)
			la t0, OLD_ENEMY_PROJECTILE_POS
			sw t2, 0(t0)
			la t0, ENEMY_PROJECTILE_POS
			lh t1, 0(t0)
			addi t1, t1, -4
			sh t1, 0(t0)
			
			ret

ENEMY_PROJECTILE_COLLISION:
			la t0, ENEMY_PROJECTILE_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 2
			addi t2, t2, 2				# (t1, t2)   a posi  o do centro do player
			la t0, PLAYER_POS			# carrega para t3 e t4 a posi  o x e y do inimigo 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura do inimigo   posi  o x dela
			bgt t1, t5, RETURN			# se o projetil estiver ap s o inimigo, retorna
			blt t1, t3, RETURN			# se o projetil estiver antes do inimigo, retorna
			addi t5, t4, 16  			# adiciona   coordenada y do inimigo a sua altura
			bgt t2, t5, RETURN			# se o projetil estiver abaixo do inimigo, retorna
			blt t2, t4, RETURN			# se o projetil estiver acima do inimigo, retorna
		
			addi s5, s5, -2
		
			ret	
		
PROJECTILE_MOV:	
		li t0, 10
		rem t1, s9, t0
		beq t1, zero, RETURN
		li t2, 1
		beq t1, t2, PROJECTILE_MOV_UP
		li t2, 2
		beq t1, t2, PROJECTILE_MOV_DOWN
		li t2, 3
		beq t1, t2, PROJECTILE_MOV_RIGHT
		li t2, 4
		beq t1, t2, PROJECTILE_MOV_LEFT
		
		ret
		
		PROJECTILE_MOV_UP:
			addi s9, s9, 10
			li t0, 1000
			rem t1, s9, t0
			li t2, 1
			bne t1, t2, RETURN
			la t0, PROJECTILE_POS
			lw t2, 0(t0)
			la t0, OLD_PROJECTILE_POS
			sw t2, 0(t0)
			la t0, PROJECTILE_POS
			lh t1, 2(t0)
			addi t1, t1, -4
			sh t1, 2(t0)
			li t2, 20001			# distancia do tiro
			beq s9, t2, RESET_SHOT
			
			ret
			
		PROJECTILE_MOV_DOWN:
			addi s9, s9, 10
			li t0, 1000
			rem t1, s9, t0
			li t2, 2
			bne t1, t2, RETURN
			la t0, PROJECTILE_POS
			lw t2, 0(t0)
			la t0, OLD_PROJECTILE_POS
			sw t2, 0(t0)
			la t0, PROJECTILE_POS
			lh t1, 2(t0)
			addi t1, t1, 4
			sh t1, 2(t0)
			li t2, 20002
			beq s9, t2, RESET_SHOT
			
			ret
			
		PROJECTILE_MOV_RIGHT:
			addi s9, s9, 0xA
			li t0, 1000
			rem t1, s9, t0
			li t2, 3
			bne t1, t2, RETURN
			la t0, PROJECTILE_POS
			lw t2, 0(t0)
			la t0, OLD_PROJECTILE_POS
			sw t2, 0(t0)
			la t0, PROJECTILE_POS
			lh t1, 0(t0)
			addi t1, t1, 4
			sh t1, 0(t0)
			li t2, 20003
			beq s9, t2, RESET_SHOT
			
			ret
		
		PROJECTILE_MOV_LEFT:
			addi s9, s9, 0xA
			li t0, 1000
			rem t1, s9, t0
			li t2, 4
			bne t1, t2, RETURN
			la t0, PROJECTILE_POS
			lw t2, 0(t0)
			la t0, OLD_PROJECTILE_POS
			sw t2, 0(t0)
			la t0, PROJECTILE_POS
			lh t1, 0(t0)
			addi t1, t1, -4
			sh t1, 0(t0)
			li t2, 20004
			beq s9, t2, RESET_SHOT
			
			ret
		
		RESET_SHOT:
			
			la t0, INITIAL_PROJECTILE_POS
			lw t1, 0(t0)
			la t0, PROJECTILE_POS
			sw t1, 0(t0)
			la t0, OLD_PROJECTILE_POS
			sw t1, 0(t0)
			li s9, 0
			
			ret
		
		

ENEMY_DIRECTION:
		li t0, 8000				# depois de mover 40 pixeis, volta para a posi  o original
		bgt s1, t0, ENEMY_MOV_U
		li t0, 1000
		rem t0, s1, t0
		beq t0, zero, ENEMY_MOV_D	
		
		ret
		
	ENEMY_MOV_D:	li t3, 1			# obstaculo vai para baixo 4 pixeis
			li t4, 4
			mul t3, t3, t4
			
			j ENEMY_MOV
	
	
	ENEMY_MOV_U:	li t3, -1			# obstaculo vai para cima 4 pixeis
			li t4, 4			
			mul t3, t3, t4			
			li t0, 16001		
			beq s1, t0, RESET_COUNT		# se o contador chegar a 201, resetar o contador
			li t0, 1000
			rem t0, s1, t0
			bne t0, zero, RETURN		# se o resto do contador por 10 nao for 0, retorna
				
			j ENEMY_MOV

	ENEMY_MOV:	la t0, ENEMY_POS		# guarda a posi  o antiga do obst culo para apagar o rastro
			la t1, OLD_ENEMY_POS
			lw t2, 0(t0)
			sw t2, 0(t1)
			
			lh t2, 0(t0)			# movimenta o obstaculo 4 para cima ou baixo
			add t2, t2, t3			# para o movimento ser para os lados:
			sh t2, 0(t0)			# lh t2, 0(t0); add t2, t2, t3; sh t2, 0(t0)
			
			la t0, ENEMY2_POS		# guarda a posi  o antiga do obst culo para apagar o rastro
			la t1, OLD_ENEMY2_POS
			lw t2, 0(t0)
			sw t2, 0(t1)
			
			lh t2, 2(t0)			# movimenta o obstaculo 4 para cima ou baixo
			add t2, t2, t3			# para o movimento ser para os lados:
			sh t2, 2(t0)			# lh t2, 0(t0); add t2, t2, t3; sh t2, 0(t0)
		
			ret	
		
	
	RESET_COUNT:	li s1, 0
			
			ret
			

			
		
		
CHECK_KEY:	li t1, 0xFF200000		# carrega o endere o de controle do KDMMIO
		lw t0, 0(t1)			# Le bit de Controle Teclado
		andi t0, t0, 0x0001		# mascara o bit menos significativo
   		beq t0, zero, RETURN   	   	# Se n o h  tecla pressionada ent o vai para FIM
  		lw t2, 4(t1)  			# le o valor da tecla tecla
		li t3, 'd'
		beq t2, t3, PLAYER_RIGHT
		li t3, 'a'
		beq t2, t3, PLAYER_LEFT
		li t3, 's'
		beq t2, t3, PLAYER_DOWN
		li t3, 'w'
		beq t2, t3, PLAYER_UP
		li t3, 'i'
		beq t2, t3, SHOOT_UP
		li t3, 'k'
		beq t2, t3, SHOOT_DOWN
		li t3, 'l'
		beq t2, t3, SHOOT_RIGHT
		li t3, 'j'
		beq t2, t3, SHOOT_LEFT
		li t3, 'c'
		beq t2, t3, LEVEL_FINISHED
		
		
PLAYER_RIGHT:	la t0, PLAYER_POS		# guarda a posi  o anterior para n o deixar rastros
		la t1, OLD_PLAYER_POS		# depois de guardar a posi  o anterior, vai para checar colis o e s  entao se move 
		la t2, ENEMY_POS
		addi s3, s3, -1			# decaimento de combustivel
		
		lw t3, 0(t0)
		sw t3, 0(t1)
		
		j CHECK_COLLISION_RIGHT
		
MOVE_TWELVE_RIGHT: 
		
		addi t4, zero, 16 		# Se a distancia e mais que 12, so deve mover 12 pixeis
		
SKIP_MOVE_TWELVE_RIGHT:
		
		la t0, PLAYER_POS
		lh t1, 0(t0)

		add t1, t1, t4			# soma 12 (ou menos)   coordenada x da posi  o do player
		sh t1, 0(t0)			# guarda a nova coordenada
		la a0, nave
		ret

PLAYER_LEFT:	la t0, PLAYER_POS		# guarda a posi  o anterior para n o deixar rastros
		la t1, OLD_PLAYER_POS		# depois de guardar a posi  o anterior, checa colis o e se move
		la t2, ENEMY_POS
		addi s3, s3, -1			# decaimento de combustivel
		
		lw t3, 0(t0)
		sw t3, 0(t1)
		j CHECK_COLLISION_LEFT
		
MOVE_TWELVE_LEFT: 

		li t4, 16 	# Se a distancia e mais que 12, so deve mover 12 pixeis para a esquerda
		
SKIP_MOVE_TWELVE_LEFT:

		la t0, PLAYER_POS
		lh t1, 0(t0)

		sub t1, t1, t4			# soma 12 (ou menos)   coordenada x da posi  o do player
		sh t1, 0(t0)			# guarda a nova coordenada
		la a0, nave
		ret
		
PLAYER_UP:	la t0, PLAYER_POS		# guarda a posi  o anterior para n o deixar rastros
		la t1, OLD_PLAYER_POS
		la t2, ENEMY_POS
		
		addi s3, s3, -1			# decaimento de combustivel
		
		lw t3, 0(t0)
		sw t3, 0(t1)
		
		j CHECK_COLLISION_UP
		
MOVE_TWELVE_UP:

		li t4, 16
		
SKIP_MOVE_TWELVE_UP:

	la t0, PLAYER_POS
	lh t1, 2(t0)

	sub t1, t1, t4			# soma 12 (ou menos)   coordenada x da posi  o do player
	sh t1, 2(t0)			# guarda a nova coordenada
	la a0, nave
	ret
		
PLAYER_DOWN:	la t0, PLAYER_POS		# guarda a posi  o anterior para n o deixar rastros
		la t1, OLD_PLAYER_POS
		la t2, ENEMY_POS
		
		addi s3, s3, -1			# decaimento de combustivel
		
		lw t3, 0(t0)
		sw t3, 0(t1)
		
		j CHECK_COLLISION_DOWN
		
MOVE_TWELVE_DOWN:

		li t4, 16
		
SKIP_MOVE_TWELVE_DOWN:

		la t0, PLAYER_POS
		lh t1, 2(t0)

		add t1, t1, t4			# soma 12 (ou menos)   coordenada x da posi  o do player
		sh t1, 2(t0)			# guarda a nova coordenada
		la a0, nave
		ret

# =========================== RIGHT

CHECK_COLLISION_RIGHT:

        # Fazer um loop em toda a colisao
        # Se a gente encontrar um que ta no mesmo Y
        #   Verificar se o a distancia e menor que a menor distancia atual
        #   Se for, essa e a nossa nova distancia menor

        li s6, 0		    # O nosso contador (i)
		li s9, 16

		la t0, LEVEL
		lb t1, 0(t0)
		li t0, 2
		beq t1, t0, GET_COLLISION_LENGTH_RIGHT_PHASE_2

GET_COLLISION_LENGTH_RIGHT_PHASE_1:
		la t0, COLLISION_LENGTH
		lh s7, 0(t0)		# Ate onde nosso loop deve indexar a array (exclusivo)

		j CHECK_COLLISION_RIGHT_LOOP

GET_COLLISION_LENGTH_RIGHT_PHASE_2:
		la t0, COLLISION_LENGTH_PHASE_2
		lh s7, 0(t0)

CHECK_COLLISION_RIGHT_LOOP: 

        bge s6, s7, CHECK_COLLISION_RIGHT_LOOP_DONE

		la t0, LEVEL
		lb t1, 0(t0)
		li t0, 2
		beq t1, t0, GET_COLLISION_RIGHT_PHASE_2

GET_COLLISION_RIGHT_PHASE_1:
		index_array_eight(COLLISION, s6)

		j GET_COLLISION_RIGHT_PHASES_DONE

GET_COLLISION_RIGHT_PHASE_2:
        index_array_eight(COLLISION_PHASE_2, s6)

GET_COLLISION_RIGHT_PHASES_DONE:
        mv s10, a0

        la t1, PLAYER_POS
		lh t1, 2(t1) 			# Coordenada Y do player

		la t2, PLAYER_SIZE
		lh t2, 2(t2) 			# Tamanho do player
		
		lh t3, 2(s10)			# Coordenada Y do obstaculo
		lh t4, 6(s10)			# Altura do obstaculo


		# Se a posicao Y do player mais o seu tamanho for menor que a
		# posicao Y do obstaculo, pode pular - o player esta em cima
		add t5, t1, t2 # Posicao Y player + Tamanho Player
		bge t3, t5, CHECK_COLLISION_RIGHT_CONTINUE_LOOP
		
		# Se a posicao Y do player for maior que a posicao Y do obstaculo
		# mais o seu tamanho pode pular - esta em baixo
		add t5, t3, t4 # Coordenada Y obstaculo + Altura obstaculo
		bge t1, t5, CHECK_COLLISION_RIGHT_CONTINUE_LOOP

		la t1, PLAYER_POS
		lh t1, 0(t1) 			# Coordenada X do player

		la t2, PLAYER_SIZE
		lh t2, 0(t2) 			# Largura do player

		lh t3, 0(s10)			# Coordenada X do obstaculo
		lh t4, 4(s10)			# Largura do obstaculo

		# Distancia X entre obstaculo e player
		get_distance_right(t1, t2, t3, t4)
		sub t1, zero, a0

		# Se a distancia for maior que a distancia atual, o obstaculo
		# ta muito longe pode pular
		bge t1, s9, CHECK_COLLISION_RIGHT_CONTINUE_LOOP

		# Se a distancia for menor ou igual a zero, o obstaculo ja passou, pode pular
		bgt zero, t1, CHECK_COLLISION_RIGHT_CONTINUE_LOOP # Se for menor que zero ignora

		mv s9, t1

CHECK_COLLISION_RIGHT_CONTINUE_LOOP:

        addi s6, s6, 1
        j CHECK_COLLISION_RIGHT_LOOP

CHECK_COLLISION_RIGHT_LOOP_DONE:

CHECK_ENEMY_RIGHT_DISTANCE:
		la t1, PLAYER_POS
		lh t1, 2(t1) 			# Coordenada Y do player

		la t2, PLAYER_SIZE
		lh t2, 2(t2) 			# Tamanho do player
		
		la t3, ENEMY_POS
		lh t3, 2(t3)			# Coordenada Y do inimigo

		la t4, ENEMY_SIZE
		lh t4, 2(t4)			# Altura do inimigo

		add t5, t1, t2 # Posicao Y player + Tamanho Player
		blt t5, t3, CHECK_ENEMY_RIGHT_COLLISION
		
		add t5, t3, t4 # Coordenada Y obstaculo + Altura obstaculo
		blt t5, t1, CHECK_ENEMY_RIGHT_COLLISION

		la t1, PLAYER_POS
		lh t1, 0(t1) 			# Coordenada X do player

		la t2, PLAYER_SIZE
		lh t2, 0(t2) 			# Largura do player

		la t3, ENEMY_POS
		lh t3, 0(t3)			# Coordenada X do inimigo

		la t4, ENEMY_SIZE
		lh t4, 0(t4)			# Largura do inimigo

		# Distancia X entre obstaculo e player
		get_distance_right(t1, t2, t3, t4)
		sub t1, zero, a0

		# Se a distancia for maior que a distancia atual, o obstaculo
		# ta muito longe pode pular
		bge t1, s9, CHECK_ENEMY_RIGHT_COLLISION

		# Se a distancia for menor ou igual a zero, o obstaculo ja passou, pode pular
		bgt zero, t1, CHECK_ENEMY_RIGHT_COLLISION # Se for menor que zero ignora

		mv s9, t1

CHECK_ENEMY_RIGHT_COLLISION:

		la t0, PLAYER_POS
		lh t0, 2(t0) 			# Coordenada Y do player

		la t1, PLAYER_SIZE
		lh t1, 2(t1) 			# Alutra do player
		
		la t2, ENEMY_POS
		lh t2, 2(t2)			# Coordenada Y do inimigo
		
		la t3, ENEMY_SIZE
		lh t3, 2(t3)			# Altura do inimigo
		
		# Se a posicao Y do player mais o seu tamanho for menor que a
		# posicao Y do obstaculo, pode pular - o player esta em cima
		add t4, t0, t1 # Posicao Y player + Tamanho Player
		bge t2, t4, CHECK_COLLISION_RIGHT_DONE
		
		# Se a posicao Y do player for maior que a posicao Y do obstaculo
		# mais o seu tamanho pode pular - esta em baixo
		add t4, t2, t3 # Coordenada Y obstaculo + Altura obstaculo
		bge t0, t4, CHECK_COLLISION_RIGHT_DONE

		la t0, PLAYER_POS
		lh t0, 0(t0) 			# Coordenada X do player

		la t1, PLAYER_SIZE
		lh t1, 0(t1) 			# Largura do player
		
		la t2, ENEMY_POS
		lh t2, 0(t2)			# Coordenada X do inimigo
		
		la t3, ENEMY_SIZE
		lh t3, 0(t3)			# Largura do inimigo

		add t4, t0, t1
		blt t4, t2, CHECK_COLLISION_RIGHT_DONE

		add t4, t2, t3
		bgt t0, t4, CHECK_COLLISION_RIGHT_DONE
		
		add t4, t0, t1
		sub s9, t2, t4
		sub s9, zero, s9
		

LOSE_LIFE_RIGHT:
		addi s5, s5, -1			# diminui a vida (houve colisao)


CHECK_COLLISION_RIGHT_DONE:
		mv t4, s9
		j SKIP_MOVE_TWELVE_RIGHT

# ===========================
	

# =========================== LEFT

CHECK_COLLISION_LEFT:

        li s6, 0		    # O nosso contador (i)
		li s9, 16
		
		la t0, LEVEL
		lb t1, 0(t0)
		li t0, 2
		beq t1, t0, GET_COLLISION_LENGTH_LEFT_PHASE_2

GET_COLLISION_LENGTH_LEFT_PHASE_1:
		la t0, COLLISION_LENGTH
		lh s7, 0(t0)		# Ate onde nosso loop deve indexar a array (exclusivo)

		j CHECK_COLLISION_LEFT_LOOP

GET_COLLISION_LENGTH_LEFT_PHASE_2:
		la t0, COLLISION_LENGTH_PHASE_2
		lh s7, 0(t0)

CHECK_COLLISION_LEFT_LOOP: 	

        bge s6, s7, CHECK_COLLISION_LEFT_LOOP_DONE

		la t0, LEVEL
		lb t1, 0(t0)
		li t0, 2
		beq t1, t0, GET_COLLISION_LEFT_PHASE_2

GET_COLLISION_LEFT_PHASE_1:
		index_array_eight(COLLISION, s6)

		j GET_COLLISION_LEFT_PHASES_DONE

GET_COLLISION_LEFT_PHASE_2:
        index_array_eight(COLLISION_PHASE_2, s6)

GET_COLLISION_LEFT_PHASES_DONE:
        mv s10, a0

        # Verify if we are in the same Y axis, if not skip

        la t1, PLAYER_POS
		lh t1, 2(t1) 			# Coordenada Y do player

		la t2, PLAYER_SIZE
		lh t2, 2(t2) 			# Tamanho do player
		
		lh t3, 2(s10)			# Coordenada Y do obstaculo
		lh t4, 6(s10)			# Altura do obstaculo

		# Se a posicao Y do player mais o seu tamanho for menor que a
		# posicao Y do obstaculo, pode pular - o player esta em cima
		add t5, t1, t2 # Posicao Y player + Tamanho Player
		bge t3, t5, CHECK_COLLISION_LEFT_CONTINUE_LOOP
		
		# Se a posicao Y do player for maior que a posicao Y do obstaculo
		# mais o seu tamanho pode pular - esta em baixo
		add t5, t3, t4 # Coordenada Y obstaculo + Altura obstaculo
		bge t1, t5, CHECK_COLLISION_LEFT_CONTINUE_LOOP

		la t1, PLAYER_POS
		lh t1, 0(t1) 			# Coordenada X do player

		la t2, PLAYER_SIZE
		lh t2, 0(t2) 			# Largura do player

		lh t3, 0(s10)			# Coordenada X do obstaculo
		lh t4, 4(s10)			# Largura do obstaculo

		# Distancia X entre obstaculo e player
		get_distance_left(t1, t2, t3, t4)
		sub t1, zero, a0

		# Se a distancia for maior que a distancia atual, o obstaculo
		# ta muito longe pode pular
		bge t1, s9, CHECK_COLLISION_LEFT_CONTINUE_LOOP

		# Se a distancia for menor ou igual a zero, o obstaculo ja passou, pode pular
		bgt zero, t1, CHECK_COLLISION_LEFT_CONTINUE_LOOP # Se for menor que zero ignora

		mv s9, t1

CHECK_COLLISION_LEFT_CONTINUE_LOOP:

        addi s6, s6, 1
        j CHECK_COLLISION_LEFT_LOOP

CHECK_COLLISION_LEFT_LOOP_DONE:

CHECK_ENEMY_LEFT_COLLISION:
		la t0, PLAYER_POS
		lh t0, 2(t0) 			# Coordenada Y do player

		la t1, PLAYER_SIZE
		lh t1, 2(t1) 			# Alutra do player
		
		la t2, ENEMY_POS
		lh t2, 2(t2)			# Coordenada Y do inimigo
		
		la t3, ENEMY_SIZE
		lh t3, 2(t3)			# Altura do inimigo
		
		# Se a posicao Y do player mais o seu tamanho for menor que a
		# posicao Y do obstaculo, pode pular - o player esta em cima
		add t4, t0, t1 # Posicao Y player + Tamanho Player
		bge t2, t4, CHECK_COLLISION_LEFT_DONE
		
		# Se a posicao Y do player for maior que a posicao Y do obstaculo
		# mais o seu tamanho pode pular - esta em baixo
		add t4, t2, t3 # Coordenada Y obstaculo + Altura obstaculo
		bge t0, t4, CHECK_COLLISION_LEFT_DONE

		la t0, PLAYER_POS
		lh t0, 0(t0) 			# Coordenada X do player

		la t1, PLAYER_SIZE
		lh t1, 0(t1) 			# Largura do player
		
		la t2, ENEMY_POS
		lh t2, 0(t2)			# Coordenada X do inimigo
		
		la t3, ENEMY_SIZE
		lh t3, 0(t3)			# Largura do inimigo

		add t4, t0, t1
		blt t4, t2, CHECK_COLLISION_LEFT_DONE

		add t4, t2, t3
		bgt t0, t4, CHECK_COLLISION_LEFT_DONE


LOSE_LIFE_LEFT:
		addi s5, s5, -1			# diminui a vida (houve colisao)


CHECK_COLLISION_LEFT_DONE:

		mv t4, s9
		j SKIP_MOVE_TWELVE_LEFT

# ===========================
		
# =========================== UP

CHECK_COLLISION_UP:

        # Fazer um loop em toda a colisao
        # Se a gente encontrar um que ta no mesmo Y
        #   Verificar se o a distancia e menor que a menor distancia atual
        #   Se for, essa e a nossa nova distancia menor

        li s6, 0		    # O nosso contador (i)
		li s9, 16

		la t0, LEVEL
		lb t1, 0(t0)
		li t0, 2
		beq t1, t0, GET_COLLISION_LENGTH_UP_PHASE_2

GET_COLLISION_LENGTH_UP_PHASE_1:
		la t0, COLLISION_LENGTH
		lh s7, 0(t0)		# Ate onde nosso loop deve indexar a array (exclusivo)

		j CHECK_COLLISION_UP_LOOP

GET_COLLISION_LENGTH_UP_PHASE_2:
		la t0, COLLISION_LENGTH_PHASE_2
		lh s7, 0(t0)

CHECK_COLLISION_UP_LOOP: 

        bge s6, s7, CHECK_COLLISION_UP_LOOP_DONE

		la t0, LEVEL
		lb t1, 0(t0)
		li t0, 2
		beq t1, t0, GET_COLLISION_UP_PHASE_2

GET_COLLISION_UP_PHASE_1:
		index_array_eight(COLLISION, s6)

		j GET_COLLISION_UP_PHASES_DONE

GET_COLLISION_UP_PHASE_2:
        index_array_eight(COLLISION_PHASE_2, s6)

GET_COLLISION_UP_PHASES_DONE:
        mv s10, a0

        la t1, PLAYER_POS
		lh t1, 0(t1) 			# Coordenada X do player

		la t2, PLAYER_SIZE
		lh t2, 0(t2) 			# Largura do player
		
		lh t3, 0(s10)			# Coordenada X do obstaculo
		lh t4, 4(s10)			# Largura do obstaculo


		# Se a posicao X do player mais a sua largura for menor ou igual que a
		# posicao X do obstaculo, pode pular - o player esta na esquerda
		add t5, t1, t2 # Posicao X player + Largura Player
		bge t3, t5, CHECK_COLLISION_UP_CONTINUE_LOOP
		
		# Se a posicao X do player for maior que a posicao X do obstaculo
		# mais a sua largura pode pular - esta na direita
		add t5, t3, t4 # Coordenada X obstaculo + Largura obstaculo
		bge t1, t5, CHECK_COLLISION_UP_CONTINUE_LOOP

		la t1, PLAYER_POS
		lh t1, 2(t1) 			# Coordenada Y do player

		la t2, PLAYER_SIZE
		lh t2, 2(t2) 			# Altura do player

		lh t3, 2(s10)			# Coordenada Y do obstaculo
		lh t4, 6(s10)			# Altura do obstaculo

		# Distancia Y entre obstaculo e player
		get_distance_left(t1, t2, t3, t4)
		sub t1, zero, a0

		# Se a distancia for maior que a distancia atual, o obstaculo
		# ta muito longe pode pular
		bge t1, s9, CHECK_COLLISION_UP_CONTINUE_LOOP

		# Se a distancia for menor ou igual a zero, o obstaculo ja passou, pode pular
		bgt zero, t1, CHECK_COLLISION_UP_CONTINUE_LOOP # Se for menor que zero ignora

		mv s9, t1

CHECK_COLLISION_UP_CONTINUE_LOOP:

        addi s6, s6, 1
        j CHECK_COLLISION_UP_LOOP

CHECK_COLLISION_UP_LOOP_DONE:

CHECK_ENEMY_UP_DISTANCE:
		la t1, PLAYER_POS
		lh t1, 0(t1) 			# Coordenada X do player

		la t2, PLAYER_SIZE
		lh t2, 0(t2) 			# LArgura do player
		
		la t3, ENEMY_POS
		lh t3, 0(t3)			# Coordenada X do inimigo

		la t4, ENEMY_SIZE
		lh t4, 0(t4)			# Largura do inimigo

		add t5, t1, t2 # Posicao X player + Largura Player
		blt t5, t3, CHECK_ENEMY_UP_COLLISION
		
		add t5, t3, t4 # Coordenada X obstaculo + Largura obstaculo
		blt t5, t1, CHECK_ENEMY_UP_COLLISION

		la t1, PLAYER_POS
		lh t1, 2(t1) 			# Coordenada Y do player

		la t2, PLAYER_SIZE
		lh t2, 2(t2) 			# Altura do player

		la t3, ENEMY_POS
		lh t3, 2(t3)			# Coordenada Y do inimigo

		la t4, ENEMY_SIZE
		lh t4, 2(t4)			# Altura do inimigo

		# Distancia Y entre obstaculo e player
		get_distance_left(t1, t2, t3, t4)
		sub t1, zero, a0

		# Se a distancia for maior que a distancia atual, o obstaculo
		# ta muito longe pode pular
		bge t1, s9, CHECK_ENEMY_UP_COLLISION

		# Se a distancia for menor ou igual a zero, o obstaculo ja passou, pode pular
		bgt zero, t1, CHECK_ENEMY_UP_COLLISION # Se for menor que zero ignora

		mv s9, t1

CHECK_ENEMY_UP_COLLISION:
		la t0, PLAYER_POS
		lh t0, 0(t0) 			# Coordenada Y do player

		la t1, PLAYER_SIZE
		lh t1, 0(t1) 			# Alutra do player
		
		la t2, ENEMY_POS
		lh t2, 0(t2)			# Coordenada Y do inimigo
		
		la t3, ENEMY_SIZE
		lh t3, 0(t3)			# Altura do inimigo
		
		# Se a posicao Y do player mais o seu tamanho for menor que a
		# posicao Y do obstaculo, pode pular - o player esta em cima
		add t4, t0, t1 # Posicao Y player + Tamanho Player
		bge t2, t4, CHECK_COLLISION_UP_DONE
		
		# Se a posicao Y do player for maior que a posicao Y do obstaculo
		# mais o seu tamanho pode pular - esta em baixo
		add t4, t2, t3 # Coordenada Y obstaculo + Altura obstaculo
		bge t0, t4, CHECK_COLLISION_UP_DONE

		la t0, PLAYER_POS
		lh t0, 2(t0) 			# Coordenada X do player

		la t1, PLAYER_SIZE
		lh t1, 2(t1) 			# Largura do player
		
		la t2, ENEMY_POS
		lh t2, 2(t2)			# Coordenada X do inimigo
		
		la t3, ENEMY_SIZE
		lh t3, 2(t3)			# Largura do inimigo

		add t4, t0, t1
		blt t4, t2, CHECK_COLLISION_UP_DONE

		add t4, t2, t3
		bgt t0, t4, CHECK_COLLISION_UP_DONE
		
		get_distance_left(t0, t1, t2, t3)
		sub t1, zero, a0
		
		bge t1, s9, CHECK_COLLISION_UP_DONE
		
		bgt zero, t1, CHECK_COLLISION_UP_DONE
		
		mv s9, t1

LOSE_LIFE_UP:
		addi s5, s5, -1			# diminui a vida (houve colisao)


CHECK_COLLISION_UP_DONE:

		mv t4, s9
		j SKIP_MOVE_TWELVE_UP

# ===========================
		
# =========================== DOWN

CHECK_COLLISION_DOWN:

        # Fazer um loop em toda a colisao
        # Se a gente encontrar um que ta no mesmo Y
        #   Verificar se o a distancia e menor que a menor distancia atual
        #   Se for, essa e a nossa nova distancia menor

        	li s6, 0		    # O nosso contador (i)
		li s9, 16

		la t0, LEVEL
		lb t1, 0(t0)
		li t0, 2
		beq t1, t0, GET_COLLISION_LENGTH_DOWN_PHASE_2

GET_COLLISION_LENGTH_DOWN_PHASE_1:
		la t0, COLLISION_LENGTH
		lh s7, 0(t0)		# Ate onde nosso loop deve indexar a array (exclusivo)

		j CHECK_COLLISION_DOWN_LOOP

GET_COLLISION_LENGTH_DOWN_PHASE_2:
		la t0, COLLISION_LENGTH_PHASE_2
		lh s7, 0(t0)

CHECK_COLLISION_DOWN_LOOP: 
        bge s6, s7, CHECK_COLLISION_DOWN_LOOP_DONE

		la t0, LEVEL
		lb t1, 0(t0)
		li t0, 2
		beq t1, t0, GET_COLLISION_DOWN_PHASE_2

GET_COLLISION_DOWN_PHASE_1:
		index_array_eight(COLLISION, s6)

		j GET_COLLISION_DOWN_PHASES_DONE

GET_COLLISION_DOWN_PHASE_2:
        index_array_eight(COLLISION_PHASE_2, s6)

GET_COLLISION_DOWN_PHASES_DONE:

        mv s10, a0

        la t1, PLAYER_POS
		lh t1, 0(t1) 			# Coordenada X do player

		la t2, PLAYER_SIZE
		lh t2, 0(t2) 			# Largura do player
		
		lh t3, 0(s10)			# Coordenada X do obstaculo
		lh t4, 4(s10)			# Largura do obstaculo


		# Se a posicao X do player mais a sua largura for menor ou igual que a
		# posicao X do obstaculo, pode pular - o player esta na esquerda
		add t5, t1, t2 # Posicao X player + Largura Player
		bge t3, t5, CHECK_COLLISION_DOWN_CONTINUE_LOOP
		
		# Se a posicao X do player for maior que a posicao X do obstaculo
		# mais a sua largura pode pular - esta na direita
		add t5, t3, t4 # Coordenada X obstaculo + Largura obstaculo
		bge t1, t5, CHECK_COLLISION_DOWN_CONTINUE_LOOP

		la t1, PLAYER_POS
		lh t1, 2(t1) 			# Coordenada Y do player

		la t2, PLAYER_SIZE
		lh t2, 2(t2) 			# Altura do player

		lh t3, 2(s10)			# Coordenada Y do obstaculo
		lh t4, 6(s10)			# Altura do obstaculo

		# Distancia Y entre obstaculo e player
		get_distance_right(t1, t2, t3, t4)
		sub t1, zero, a0

		# Se a distancia for maior que a distancia atual, o obstaculo
		# ta muito longe pode pular
		bge t1, s9, CHECK_COLLISION_DOWN_CONTINUE_LOOP

		# Se a distancia for menor ou igual a zero, o obstaculo ja passou, pode pular
		bgt zero, t1, CHECK_COLLISION_DOWN_CONTINUE_LOOP # Se for menor que zero ignora

		mv s9, t1

CHECK_COLLISION_DOWN_CONTINUE_LOOP:

        addi s6, s6, 1
        j CHECK_COLLISION_DOWN_LOOP

CHECK_COLLISION_DOWN_LOOP_DONE:

CHECK_ENEMY_DOWN_DISTANCE:
		la t1, PLAYER_POS
		lh t1, 0(t1) 			# Coordenada X do player

		la t2, PLAYER_SIZE
		lh t2, 0(t2) 			# LArgura do player
		
		la t3, ENEMY_POS
		lh t3, 0(t3)			# Coordenada X do inimigo

		la t4, ENEMY_SIZE
		lh t4, 0(t4)			# Largura do inimigo

		add t5, t1, t2 # Posicao X player + Largura Player
		blt t5, t3, CHECK_ENEMY_DOWN_COLLISION
		
		add t5, t3, t4 # Coordenada X obstaculo + Largura obstaculo
		blt t5, t1, CHECK_ENEMY_DOWN_COLLISION

		la t1, PLAYER_POS
		lh t1, 2(t1) 			# Coordenada Y do player

		la t2, PLAYER_SIZE
		lh t2, 2(t2) 			# Altura do player

		la t3, ENEMY_POS
		lh t3, 2(t3)			# Coordenada Y do inimigo

		la t4, ENEMY_SIZE
		lh t4, 2(t4)			# Altura do inimigo

		# Distancia Y entre obstaculo e player
		get_distance_right(t1, t2, t3, t4)
		sub t1, zero, a0

		# Se a distancia for maior que a distancia atual, o obstaculo
		# ta muito longe pode pular
		bge t1, s9, CHECK_ENEMY_DOWN_COLLISION

		# Se a distancia for menor ou igual a zero, o obstaculo ja passou, pode pular
		bgt zero, t1, CHECK_ENEMY_DOWN_COLLISION # Se for menor que zero ignora

		mv s9, t1

CHECK_ENEMY_DOWN_COLLISION:
		la t0, PLAYER_POS
		lh t0, 2(t0) 			# Coordenada Y do player

		la t1, PLAYER_SIZE
		lh t1, 2(t1) 			# Alutra do player
		
		la t2, ENEMY_POS
		lh t2, 2(t2)			# Coordenada Y do inimigo
		
		la t3, ENEMY_SIZE
		lh t3, 2(t3)			# Altura do inimigo
		
		# Se a posicao Y do player mais o seu tamanho for menor que a
		# posicao Y do obstaculo, pode pular - o player esta em cima
		add t4, t0, t1 # Posicao Y player + Tamanho Player
		bge t2, t4, CHECK_COLLISION_DOWN_DONE
		
		# Se a posicao Y do player for maior que a posicao Y do obstaculo
		# mais o seu tamanho pode pular - esta em baixo
		add t4, t2, t3 # Coordenada Y obstaculo + Altura obstaculo
		bge t0, t4, CHECK_COLLISION_DOWN_DONE

		la t0, PLAYER_POS
		lh t0, 0(t0) 			# Coordenada X do player

		la t1, PLAYER_SIZE
		lh t1, 0(t1) 			# Largura do player
		
		la t2, ENEMY_POS
		lh t2, 0(t2)			# Coordenada X do inimigo
		
		la t3, ENEMY_SIZE
		lh t3, 0(t3)			# Largura do inimigo

		add t4, t0, t1
		blt t4, t2, CHECK_COLLISION_DOWN_DONE

		add t4, t2, t3
		bgt t0, t4, CHECK_COLLISION_DOWN_DONE
		

LOSE_LIFE_DOWN:
		addi s5, s5, -1			# diminui a vida (houve colisao)


CHECK_COLLISION_DOWN_DONE:

		mv t4, s9
		j SKIP_MOVE_TWELVE_DOWN

# ===========================
		
		
	
GAS:		blt s3, zero, GAME_OVER_GAS
		li t0, 119				# se o combustivel estiver acima de 70, cor verde
		li t1, 59				# combustivel entre 40 e 70, cor amarela
		bgt s3, t0, GAS_COLOR_GREEN		# combustivel abaixo de 40, vermelho
		bgt s3, t1, GAS_COLOR_YELLOW
		
		li a3, 0x0007
		
		ret
		
		GAS_COLOR_GREEN:	li a3, 0x0038	# define a cor do contador de combustivel para verde
		
					ret
		
		GAS_COLOR_YELLOW:	li a3, 0x003F	# define a cor para amarelo
					
					ret

SHOOT_UP:	la t0, PLAYER_POS			# coloca a posi  o do 
		lh t1, 0(t0)				# tiro de forma que ele saia
		lh t2, 2(t0)				# do meio do personagem
		addi t1, t1, 4
		la t0, PROJECTILE_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		li s9, 1
		li a7, 31
		li a0, 60
		li a1, 1000
		li a2, 127
		li a3, 127
		ecall
		
		
		ret 

SHOOT_DOWN:	la t0, PLAYER_POS			# coloca a posi  o do 
		lh t1, 0(t0)				# tiro de forma que ele saia
		lh t2, 2(t0)				# do meio do personagem
		addi t1, t1, 4
		addi t2, t2, 12
		la t0, PROJECTILE_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		li s9, 2
		li a7, 31
		li a0, 60
		li a1, 1000
		li a2, 127
		li a3, 127
		ecall

		ret 

SHOOT_RIGHT:	la t0, PLAYER_POS			# coloca a posi  o do 
		lh t1, 0(t0)				# tiro de forma que ele saia
		lh t2, 2(t0)				# do meio do personagem
		addi t1, t1, 12
		addi t2, t2, 4
		la t0, PROJECTILE_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		li s9, 3
		li a7, 31
		li a0, 60
		li a1, 1000
		li a2, 127
		li a3, 127
		ecall
		
		
		ret 

SHOOT_LEFT:	la t0, PLAYER_POS			# coloca a posi  o do 
		lh t1, 0(t0)				# tiro de forma que ele saia
		lh t2, 2(t0)				# do meio do personagem
		addi t1, t1, 0
		addi t2, t2, 4
		la t0, PROJECTILE_POS
		sh t1, 0(t0)
		sh t2, 2(t0)
		li s9, 4
		li a7, 31
		li a0, 60
		li a1, 1000
		li a2, 127
		li a3, 127
		ecall
		
		
		ret 
					
					
KEYS:		
	KEY1:		la t0, PLAYER_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 8
			addi t2, t2, 8				# (t1, t2)   a posi  o do centro do player
			la t0, KEY1_POS				# carrega para t3 e t4 a posi  o x e y da chave 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura da chave   posi  o x dela
			bgt t1, t5, KEY2			# se o player estiver ap s a chave, retorna
			blt t1, t3, KEY2			# se o player estiver antes da chave, retorna
			addi t5, t4, 16  			# adiciona   coordenada y da chave a sua altura
			bgt t2, t5, KEY2			# se o player estiver abaixo da chave, retorna
			blt t2, t4, KEY2			# se o player estiver acima da chave, retorna
		
			addi s4, s4, 1				# se o player passar por cima da chave, adiciona 1 ao contador e retorna
		
			la t0, KEY1_POS
			li t1, 0x00000000
			sw t1, 0(t0)				# seta a posi  o da chave para (0, 0) (evita que a mesma chave seja coletada 2 vezes)
			
			la t0, SCORE
			lh t1, 0(t0)
			addi t1, t1, 1
			sb t1, 0(t0)
			
			li a7, 31
			li a0, 60
			li a1, 1000
			li a2, 120
			li a3, 127
			ecall
		
		
			ret			

	KEY2:		la t0, PLAYER_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 8
			addi t2, t2, 8				# (t1, t2)   a posi  o do centro do player
			la t0, KEY2_POS				# carrega para t3 e t4 a posi  o x e y da chave 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura da chave   posi  o x dela
			bgt t1, t5, KEY3			# se o player estiver ap s a chave, retorna
			blt t1, t3, KEY3			# se o player estiver antes da chave, retorna
			addi t5, t4, 16  			# adiciona   coordenada y da chave a sua altura
			bgt t2, t5, KEY3			# se o player estiver abaixo da chave, retorna
			blt t2, t4, KEY3			# se o player estiver acima da chave, retorna
		
			addi s4, s4, 1				# se o player passar por cima da chave, adiciona 1 ao contador e retorna
		
			la t0, KEY2_POS
			li t1, 0x00000000
			sw t1, 0(t0)				# seta a posi  o da chave para (0, 0) (evita que a mesma chave seja coletada 2 vezes)
			
			la t0, SCORE
			lh t1, 0(t0)
			addi t1, t1, 1
			sb t1, 0(t0)
			
			li a7, 31
			li a0, 60
			li a1, 1000
			li a2, 120
			li a3, 127
			ecall
		
			ret
	
	KEY3:		la t0, PLAYER_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 8
			addi t2, t2, 8				# (t1, t2)   a posi  o do centro do player
			la t0, KEY3_POS				# carrega para t3 e t4 a posi  o x e y da chave 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura da chave   posi  o x dela
			bgt t1, t5, KEY4			# se o player estiver ap s a chave, retorna
			blt t1, t3, KEY4			# se o player estiver antes da chave, retorna
			addi t5, t4, 16  			# adiciona   coordenada y da chave a sua altura
			bgt t2, t5, KEY4			# se o player estiver abaixo da chave, retorna
			blt t2, t4, KEY4			# se o player estiver acima da chave, retorna
		
			addi s4, s4, 1				# se o player passar por cima da chave, adiciona 1 ao contador e retorna
		
			la t0, KEY3_POS
			li t1, 0x00000000
			sw t1, 0(t0)				# seta a posi  o da chave para (0, 0) (evita que a mesma chave seja coletada 2 vezes)
			
			la t0, SCORE
			lh t1, 0(t0)
			addi t1, t1, 1
			sb t1, 0(t0)
			
			li a7, 31
			li a0, 60
			li a1, 1000
			li a2, 120
			li a3, 127
			ecall
		
			ret
	
	KEY4: 		la t0, PLAYER_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 8
			addi t2, t2, 8				# (t1, t2)   a posi  o do centro do player
			la t0, KEY4_POS				# carrega para t3 e t4 a posi  o x e y da chave 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura da chave   posi  o x dela
			bgt t1, t5, KEY5			# se o player estiver ap s a chave, retorna
			blt t1, t3, KEY5			# se o player estiver antes da chave, retorna
			addi t5, t4, 16  			# adiciona   coordenada y da chave a sua altura
			bgt t2, t5, KEY5			# se o player estiver abaixo da chave, retorna
			blt t2, t4, KEY5			# se o player estiver acima da chave, retorna
		
			addi s4, s4, 1				# se o player passar por cima da chave, adiciona 1 ao contador e retorna
		
			la t0, KEY4_POS
			li t1, 0x00000000
			sw t1, 0(t0)				# seta a posi  o da chave para (0, 0) (evita que a mesma chave seja coletada 2 vezes)
			
			la t0, SCORE
			lh t1, 0(t0)
			addi t1, t1, 1
			sh t1, 0(t0)
			
			li a7, 31
			li a0, 60
			li a1, 1000
			li a2, 120
			li a3, 127
			ecall
		
			ret
			
	KEY5:		la t0, PLAYER_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 8
			addi t2, t2, 8				# (t1, t2)   a posi  o do centro do player
			la t0, KEY5_POS				# carrega para t3 e t4 a posi  o x e y da chave 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura da chave   posi  o x dela
			bgt t1, t5, KEY6			# se o player estiver ap s a chave, retorna
			blt t1, t3, KEY6			# se o player estiver antes da chave, retorna
			addi t5, t4, 16  			# adiciona   coordenada y da chave a sua altura
			bgt t2, t5, KEY6			# se o player estiver abaixo da chave, retorna
			blt t2, t4, KEY6			# se o player estiver acima da chave, retorna
		
			addi s4, s4, 1				# se o player passar por cima da chave, adiciona 1 ao contador e retorna
		
			la t0, KEY5_POS
			li t1, 0x00000000
			sw t1, 0(t0)				# seta a posi  o da chave para (0, 0) (evita que a mesma chave seja coletada 2 vezes)
			
			la t0, SCORE
			lh t1, 0(t0)
			addi t1, t1, 1
			sh t1, 0(t0)
			
			li a7, 31
			li a0, 60
			li a1, 1000
			li a2, 120
			li a3, 127
			ecall
		
			ret
			
	KEY6:		la t0, PLAYER_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 8
			addi t2, t2, 8				# (t1, t2)   a posi  o do centro do player
			la t0, KEY6_POS				# carrega para t3 e t4 a posi  o x e y da chave 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura da chave   posi  o x dela
			bgt t1, t5, RETURN			# se o player estiver ap s a chave, retorna
			blt t1, t3, RETURN			# se o player estiver antes da chave, retorna
			addi t5, t4, 16  			# adiciona   coordenada y da chave a sua altura
			bgt t2, t5, RETURN			# se o player estiver abaixo da chave, retorna
			blt t2, t4, RETURN			# se o player estiver acima da chave, retorna
		
			addi s4, s4, 1				# se o player passar por cima da chave, adiciona 1 ao contador e retorna
		
			la t0, KEY6_POS
			li t1, 0x00000000
			sw t1, 0(t0)				# seta a posi  o da chave para (0, 0) (evita que a mesma chave seja coletada 2 vezes)
			
			la t0, SCORE
			lh t1, 0(t0)
			addi t1, t1, 1
			sb t1, 0(t0)
			
			li a7, 31
			li a0, 60
			li a1, 1000
			li a2, 120
			li a3, 127
			ecall
		
			ret
					
HP:			beq s5, zero, GAME_OVER_HP
			
			ret				
			
PROJECTILE_COLLISION:
	ENEMY1:		la t0, PROJECTILE_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 2
			addi t2, t2, 2				# (t1, t2)   a posi  o do centro do player
			la t0, ENEMY_POS			# carrega para t3 e t4 a posi  o x e y do inimigo 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura do inimigo   posi  o x dela
			bgt t1, t5, ENEMY2			# se o projetil estiver ap s o inimigo, retorna
			blt t1, t3, ENEMY2			# se o projetil estiver antes do inimigo, retorna
			addi t5, t4, 16  			# adiciona   coordenada y do inimigo a sua altura
			bgt t2, t5, ENEMY2			# se o projetil estiver abaixo do inimigo, retorna
			blt t2, t4, ENEMY2			# se o projetil estiver acima do inimigo, retorna
		
			la t0, ENEMY_POS
			li t1, 100
			li t2, 350
			sh t1, 0(t0)				# seta a posi  o do inimigo para fora do mapa (inimigo eliminado)
			sh t2, 2(t0)
			
			la t0, SCORE
			lh t1, 0(t0)
			addi t1, t1, 1
			sb t1, 0(t0)
		
			ret		
			
	ENEMY2:		la t0, PROJECTILE_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 2
			addi t2, t2, 2				# (t1, t2)   a posi  o do centro do player
			la t0, ENEMY2_POS			# carrega para t3 e t4 a posi  o x e y do inimigo 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 16				# adiciona a largura do inimigo   posi  o x dela
			bgt t1, t5, RETURN			# se o projetil estiver ap s o inimigo, retorna
			blt t1, t3, RETURN			# se o projetil estiver antes do inimigo, retorna
			addi t5, t4, 16  			# adiciona   coordenada y do inimigo a sua altura
			bgt t2, t5, RETURN			# se o projetil estiver abaixo do inimigo, retorna
			blt t2, t4, RETURN			# se o projetil estiver acima do inimigo, retorna
		
			la t0, ENEMY2_POS
			li t1, 10
			li t2, 300
			sh t1, 0(t0)				# seta a posi  o do inimigo para fora do mapa (inimigo eliminado)
			sh t2, 2(t0)
			
			la t0, SCORE
			lh t1, 0(t0)
			addi t1, t1, 1
			sb t1, 0(t0)
		
			ret	
			
					
COUNT_KEYS:		li t0, 6
			beq s4, t0, OPEN_PORTAL
			
			ret
			
	OPEN_PORTAL:	la t0, PORTAL_POS
			li t1, 16
			li t2, 16
			sh t1, 0(t0)
			sh t2, 2(t0)
			
			ret
			
PORTAL_TRESPASSING:	la t0, PLAYER_POS			# carrega para t1 e t2 a posi  o x e y do player
			lh t1, 0(t0)
			lh t2, 2(t0)
			addi t1, t1, 8
			addi t2, t2, 8				# (t1, t2)   a posi  o do centro do player
			la t0, PORTAL_POS			# carrega para t3 e t4 a posi  o x e y da chave 1
			lh t3, 0(t0)
			lh t4, 2(t0)
			addi t5, t3, 32				# adiciona a largura da chave   posi  o x dela
			bgt t1, t5, RETURN			# se o player estiver ap s a chave, retorna
			blt t1, t3, RETURN			# se o player estiver antes da chave, retorna
			addi t5, t4, 32  			# adiciona   coordenada y da chave a sua altura
			bgt t2, t5, RETURN			# se o player estiver abaixo da chave, retorna
			blt t2, t4, RETURN			# se o player estiver acima da chave, retorna


			j LEVEL_FINISHED		


GAME_OVER_GAS:		la a0, tela_preta
			li a1, 0
			li a2, 0
			li a3, 0
			call RENDER
			li a3, 1
			call RENDER

			li a7, 104
			la a0, GO_MSG1
			li a1, 72
			li a2, 100
			li a3, 0x0007
			li a4, 0
			ecall
	
			li a7, 104
			la a0, GO_MSG1
			li a1, 72
			li a2, 100
			li a3, 0x0007
			li a4, 1
			ecall
		
			li a7, 104
			la a0, GO_MSG2
			li a1, 124
			li a2, 116
			li a3, 0x0007
			li a4, 0
			ecall
			
			li a7, 104
			la a0, GO_MSG2
			li a1, 124
			li a2, 116
			li a3, 0x0007
			li a4, 1
			ecall
			
			li a7, 104
			la a0, PRESS_R_MSG
			li a1, 88
			li a2, 132
			li a3, 0x0007
			li a4, 1
			ecall
			
			li a7, 104
			la a0, PRESS_R_MSG
			li a1, 88
			li a2, 132
			li a3, 0x0007
			li a4, 0
			ecall
			
			la t0, INITIAL_PLAYER_POS
			lw t1, 0(t0)
			la t0, PLAYER_POS
			sw t1, 0(t0)
			la t0, INITIAL_ENEMY_POS
			lw t1, 0(t0)
			la t0, ENEMY_POS
			sw t1, 0(t0)
			la t0, INITIAL_ENEMY2_POS
			lw t1, 0(t0)
			la t0, ENEMY2_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY1_POS
			lw t1, 0(t0)
			la t0, KEY1_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY2_POS
			lw t1, 0(t0)
			la t0, KEY2_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY3_POS
			lw t1, 0(t0)
			la t0, KEY3_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY4_POS
			lw t1, 0(t0)
			la t0, KEY4_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY5_POS
			lw t1, 0(t0)
			la t0, KEY5_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY6_POS
			lw t1, 0(t0)
			la t0, KEY6_POS
			sw t1, 0(t0)
			la t0, INITIAL_PORTAL_POS
			lw t1, 0(t0)
			la t0, PORTAL_POS
			sw t1, 0(t0)
			
			
			
			
GAME_OVER_GAS_LOOP:	li t1, 0xFF200000		# carrega o endere o de controle do KDMMIO
			lw t0, 0(t1)			# Le bit de Controle Teclado
			andi t0, t0, 0x0001		# mascara o bit menos significativo
  			lw t2, 4(t1)  			# le o valor da tecla tecla
  			li t3, 'r' 			# se apertar espa o, reinicia
  			beq t2, t3, SETUP
  			
			j GAME_OVER_GAS_LOOP

			
GAME_OVER_HP:		la a0, tela_preta
			li a1, 0
			li a2, 0
			li a3, 0
			call RENDER
			li a3, 1
			call RENDER
	
			li a7, 104
			la a0, GO_MSG3
			li a1, 76
			li a2, 100
			li a3, 0x0007
			li a4, 0
			ecall
	
			li a7, 104
			la a0, GO_MSG3
			li a1, 76
			li a2, 100
			li a3, 0x0007
			li a4, 1
			ecall
			
			li a7, 104
			la a0, GO_MSG2
			li a1, 124
			li a2, 116
			li a3, 0x0007
			li a4, 0
			ecall
			
			li a7, 104
			la a0, GO_MSG2
			li a1, 124
			li a2, 116
			li a3, 0x0007
			li a4, 1
			ecall
			
			li a7, 104
			la a0, PRESS_R_MSG
			li a1, 88
			li a2, 132
			li a3, 0x0007
			li a4, 1
			ecall
			
			li a7, 104
			la a0, PRESS_R_MSG
			li a1, 88
			li a2, 132
			li a3, 0x0007
			li a4, 0
			ecall
			
			li a0 54	
			li a1 800	
			li a2 0		
			li a3 127	
			li a7 31	
			ecall

			la t0, INITIAL_PLAYER_POS
			lw t1, 0(t0)
			la t0, PLAYER_POS
			sw t1, 0(t0)
			la t0, INITIAL_ENEMY_POS
			lw t1, 0(t0)
			la t0, ENEMY_POS
			sw t1, 0(t0)
			la t0, INITIAL_ENEMY2_POS
			lw t1, 0(t0)
			la t0, ENEMY2_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY1_POS
			lw t1, 0(t0)
			la t0, KEY1_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY2_POS
			lw t1, 0(t0)
			la t0, KEY2_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY3_POS
			lw t1, 0(t0)
			la t0, KEY3_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY4_POS
			lw t1, 0(t0)
			la t0, KEY4_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY5_POS
			lw t1, 0(t0)
			la t0, KEY5_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY6_POS
			lw t1, 0(t0)
			la t0, KEY6_POS
			sw t1, 0(t0)
			la t0, INITIAL_PORTAL_POS
			lw t1, 0(t0)
			la t0, PORTAL_POS
			sw t1, 0(t0)
			
			
GAME_OVER_HP_LOOP:	li t1, 0xFF200000		# carrega o endere o de controle do KDMMIO
			lw t0, 0(t1)			# Le bit de Controle Teclado
			andi t0, t0, 0x0001		# mascara o bit menos significativo
  			lw t2, 4(t1)  			# le o valor da tecla tecla
  			li t3, 'r' 			# se apertar espa o, reinicia
  			beq t2, t3, SETUP
  			
			j GAME_OVER_HP_LOOP
			
			
LEVEL_FINISHED:		li a0 93	
			li a1 800	
			li a2 0		
			li a3 127	
			li a7 33	
			ecall

			la t0, LEVEL
			lb t1, 0(t0)
			li t0, 1
			beq t1, t0, NEXT_LEVEL
			li t0, 2 
			beq t1, t0, GAME_END

NEXT_LEVEL:		li t0, 80
			li t1, 100
			li t2, 0x0f8
			la t3, NEXT_LEVEL_MSG1
			screen_print(t3, t0, t1, t2)
			
			li t0, 84
			li t1, 116
			li t2, 0x0f8
			la t3, NEXT_LEVEL_MSG2
			screen_print(t3, t0, t1, t2)
			
			li t0, 68
			li t1, 132
			li t2, 0x0f8
			la t3, PRESS_SPACE_MSG
			screen_print(t3, t0, t1, t2)
			
			li t1, 0xFF200000		# carrega o endere o de controle do KDMMIO
			lw t0, 0(t1)			# Le bit de Controle Teclado
			andi t0, t0, 0x0001		# mascara o bit menos significativo
  			lw t2, 4(t1)  			# le o valor da tecla tecla
			li t3, 32
			beq t2, t3, SETUP_LEVEL2
			
			j NEXT_LEVEL
			
GAME_END:		la t0, INITIAL_PLAYER_POS
			lw t1, 0(t0)
			la t0, PLAYER_POS
			sw t1, 0(t0)
			la t0, INITIAL_ENEMY_POS
			lw t1, 0(t0)
			la t0, ENEMY_POS
			sw t1, 0(t0)
			la t0, INITIAL_ENEMY2_POS
			lw t1, 0(t0)
			la t0, ENEMY2_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY1_POS
			lw t1, 0(t0)
			la t0, KEY1_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY2_POS
			lw t1, 0(t0)
			la t0, KEY2_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY3_POS
			lw t1, 0(t0)
			la t0, KEY3_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY4_POS
			lw t1, 0(t0)
			la t0, KEY4_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY5_POS
			lw t1, 0(t0)
			la t0, KEY5_POS
			sw t1, 0(t0)
			la t0, INITIAL_KEY6_POS
			lw t1, 0(t0)
			la t0, KEY6_POS
			sw t1, 0(t0)
			la t0, INITIAL_PORTAL_POS
			lw t1, 0(t0)
			la t0, PORTAL_POS
			sw t1, 0(t0)

			la a0, tela_preta
			li a1, 0
			li a2, 0
			li a3, 0
			call RENDER
			li a3, 1
			call RENDER

			la t0, GAME_END_MSG
			li t1, 92
			li t2, 100
			li t3, 0x038
			
			screen_print(t0, t1, t2, t3)
			
GAME_END_SONG:		la t6, TAMANHO			# define o endere o do n mero de notas
			lw t5, 0(t6)			# le o numero de notas
			la t6, NOTAS			# define o endere o das notas
			li t1, 0			# zera o contador de notas
			li a2, 68			# define o instrumento
			li a3, 127			# define o volume

GAME_END_SONG_LOOP:	beq t1, t5, EXIT_LOOP	# contador chegou no final? ent o  v  para SETUP
			lw a0, 0(t6)			# le o valor da nota
			lw a1, 4(t6)			# le a duracao da nota
			li a7, 31			# define a chamada de syscall
			ecall				# toca a nota
			mv a0, a1			# passa a dura  o da nota para a pausa
			li a7, 32			# define a chamada de syscal 
			ecall				# realiza uma pausa de a0 ms
			addi t6, t6, 8			# incrementa para o endere o da pr xima nota
			addi t1, t1, 1			# incrementa o contador de notas
			j GAME_END_SONG_LOOP		# volta ao loop
			
EXIT_LOOP:		li a7, 104
			la a0, PRESS_R_MSG
			li a1, 88
			li a2, 132
			li a3, 0x0038
			li a4, 1
			ecall
			
			li a7, 104
			la a0, PRESS_R_MSG
			li a1, 88
			li a2, 132
			li a3, 0x0038
			li a4, 0
			ecall
			
			
GAME_END_LOOP:		li t1, 0xFF200000		# carrega o endere o de controle do KDMMIO
			lw t0, 0(t1)			# Le bit de Controle Teclado
			andi t0, t0, 0x0001		# mascara o bit menos significativo
  			lw t2, 4(t1)  			# le o valor da tecla tecla
  			li t3, 'r' 			# se apertar espa o, reinicia
  			beq t2, t3, SETUP
			
			j GAME_END_LOOP
#
#	a0 = endere o da imagem.data
#	a1 = x
#	a2 = y
#	a3 = frame 
#
#	t0 = endere o bitmap display
#	t1 = endere o da imagem
#	t2 = contador de linhas
#	t3 = contador de colunas
#	t4 = largura
#	t5 = altura
#

RENDER:		li t0, 0xff0		# carrega o endere o do bitmap display para t0
		add t0, t0, a3		# define o frame
		slli t0, t0, 20		
		
		add t0, t0, a1		# soma x ao endere o
		
		li t1, 320		# soma y * 320 ao endere o
		mul t1, t1, a2
		add t0, t0, t1
		
		addi t1, a0, 8		# pula as dimens es da imagem
		
		li t2, 0		# define o contador de linhas
		li t3, 0		# define o contador de colunas
		
		lw t4, 0(a0)		# capta a largura
		lw t5, 4(a0)		# capta a altura
		addi t5, t5, -1
		
	RENDER_LINHA:	beq t4, t3, PROX_LINHA		# se o n mero de colunas for igual   largura, proxima linha
			lw t6, 0(t1)			# 4 primeiros pixels
			sw t6, 0(t0)			# guarda os 4 primeiros pixels no bitmap display
			
			addi t0, t0, 4			# incrementa o endere o do bitmap
			addi t1, t1, 4			# incrementa o endere o da imagem
			
			addi t3, t3, 4			# incrementa o contador de colunas
			j RENDER_LINHA

	PROX_LINHA:	beq t5, t2, RETURN		# se o n mero de linhas for igual   largura, retorna
	
			addi t0, t0, 320		# incrementa o endere o da pr xima linha
			sub t0, t0, t4
			
			addi t2, t2, 1			# incrementa o contador de linhas
			li t3, 0			# zera o contador de colunas

			j RENDER_LINHA
			
			

			

RETURN:		ret


.data



.include "imagens/nave.data"
.include "imagens/tile.data"
.include "imagens/layout_tilev1.data"
.include "imagens/tile_enemy.data"
.include "imagens/tela_preta.data"
.include "imagens/chave.data"
.include "imagens/enemyv1.data"
.include "imagens/projectile.data"
.include "imagens/projectile_tile.data"
.include "imagens/portal.data"
.include "imagens/tela_inicial.data"


.text

.include "SYSTEMv21.s"
