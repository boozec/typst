// Test text styling in math.

---
// Test italic defaults.
$a, A, delta, ϵ, diff, Delta, ϴ$

---
// Test forcing a specific style.
$A, italic(A), upright(A), bold(A), bold(upright(A)), \
 serif(A), sans(A), cal(A), frak(A), mono(A), bb(A), \
 italic(diff), upright(diff), \
 bb("hello") + bold(cal("world")), \
 mono("SQRT")(x) wreath mono(123 + 456)$

---
// Test a few style exceptions.
$h, bb(N), frak(R), Theta, italic(Theta), sans(Theta), sans(italic(Theta))$

---
// Test font fallback.
$ よ and 🏳️‍🌈 $

---
// Test text properties.
$text(#red, "time"^2) + sqrt("place")$

---
// Test different font.
#show math.formula: set text(family: "Fira Math")
$ v := vec(1 + 2, 2 - 4, sqrt(3), arrow(x)) + 1 $
