/*subtract live- 0, add life- 1*/
.global lives
livesi:
	mov r2, r0
	cmp r1, #0
	beq .subtractLife
	.addLife
.subractLife:
	sub r0, r2, #1
	.end
.addLife:
	add r0, r2, #1
	.end
.end:
	mov pc, lr
