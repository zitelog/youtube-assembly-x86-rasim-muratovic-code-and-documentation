.model small

.data

.code
main proc
    mov dl, 2
    sub dl, 1
    
    add dl, 48
    mov ah, 2h ;code for print char
    int 21h    ;prints value of "dl"

endp
end main