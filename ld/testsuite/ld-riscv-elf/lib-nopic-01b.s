        .option nopic
	.text
	.align  1
	.globl  func2
	.type   func2, @function
func2:
	call    func1
	jr      ra
	.size   func2, .-func2
