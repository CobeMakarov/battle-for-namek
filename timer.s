.global timer
timer:
	mov r2, #1
	mov r1, r0
.countdown:
	sub r0, r1, r2
.end:
	mov pc, lr

