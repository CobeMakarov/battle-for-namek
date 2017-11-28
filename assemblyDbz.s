/*subtract life- 0, add life- 1*/
.global lives
lives:
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


/*Countdown for Namek explosion*/
.global timer
timer:
	mov r2, #1
	mov r1, r0
.countdown:
	sub r0, r1, r2
.end:
	mov pc, lr
