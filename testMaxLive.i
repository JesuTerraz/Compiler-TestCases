loadI 0 => r0           // 0
loadI 4 => r1           // 1 // 0

nop

add r0, r1 => r2        // 2 // 1 // 0
add r0, r2 => r3        // 3 // 1 // 0
add r0, r3 => r4        // 4 // 3 // 1 // 2

nop

add r1, r2 => r5        // 5 // 4 // 3 // 1
add r1, r3 => r6        // 6 // 4 // 1
add r1, r4 => r7        // 4

nop

loadI 1024 => r8        // 8
store r7 => r8          // 7    // 8
output 1024