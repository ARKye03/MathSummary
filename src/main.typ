#set page(columns: 2)

= Integrals

$\u{222B}d x = x + c$

$\u{222B}k d x = k x + c$

$\u{222B}x^n d x = x^(n+1)/(n+1) + c$, $n != -1$

$\u{222B}1/x d x = ln|x| + c$

$\u{222B}e^x d x = e^x + c$

$\u{222B}a^x d x = a^x/ln(a) + c$

$\u{222B}cos(x) d x = sin(x) + c$

$\u{222B}sin(x) d x = -cos(x) + c$

$\u{222B}sec^2(x) d x = tan(x) + c$

$\u{222B}csc^2(x) d x = -cot(x) + c$

$\u{222B}sec(x)tan(x) d x = sec(x) + c$

$\u{222B}csc(x)cot(x) d x = -csc(x) + c$

$\u{222B}1/(1+x^2) d x = arctan(x) + c$

$\u{222B}-1/(1+x^2) d x = $ arccot(x)$ + c$

$\u{222B}1/sqrt(1-x^2) d x = arcsin(x) + c$

$\u{222B}-1/sqrt(1-x^2) d x = arccos(x) + c$

= Integrals of Things

$\u{222B}f(x) d x \u{00B1} \u{222B}g(x) d x = \u{222B}(f(x) \u{00B1} g(x)) d x$

$\u{222B}k f(x) d x = k \u{222B}f(x) d x$

$\u{222B}f(x) d x = -\u{222B}f(-x) d x$

$\u{222B}u d v = u v - \u{222B}v d u$

#colbreak(weak: true)

= Composite Integrals

$\u{222B} u^n d u d x = u^(n+1)/(n+1) + c$, $n != -1$

$\u{222B} (d u)/u d x = ln|u| + c$

$\u{222B} e^u d u d x = e^u + c$

$\u{222B} a^u d u d x = a^u/ln(a) + c$

$\u{222B} cos(u) d u d x = sin(u) + c$

$\u{222B} sin(u) d u d x = -cos(u) + c$

$\u{222B} sec^2(u) d u d x = tan(u) + c$

$\u{222B} csc^2(u) d u d x = -cot(u) + c$

$\u{222B} 1 + tan^2(u) d u d x = tan(u) + c$

$\u{222B} 1/(1+ u^2) d u d x = arctan(u) + c$

$\u{222B} 1/sqrt(1-u^2) d u d x = arcsin(u) + c$

$\u{222B} -1/sqrt(1-u^2) d u d x = arccos(u) + c$

#set page(columns: 2)
= Derivatives

Any constant: $k = 0$

$x^n = n x^{n-1}$

$e^x = e^x$

$e^(k x) = k e^(k x)$

$ln(x) = 1/x$

$sin(x) = cos(x)$

$cos(x) = -sin(x)$

$tan(x) = sec^2(x)$

$cot(x) = -csc^2(x)$

$sec(x) = sec(x)tan(x)$

$csc(x) = -csc(x)cot(x)$

$arctan(x) = 1/(1+x^2)$

arccot(x) $ = -1/(1+x^2)$

$arcsin(x) = 1/sqrt(1-x^2)$

$arccos(x) = -1/sqrt(1-x^2)$

#colbreak(weak: true)

= Derivatives of Things

$(f(x) \u{00B1} g(x))' = f'(x) \u{00B1} g'(x)$

$(f(x) * g(x))' = f'(x) * g(x) + f(x) * g'(x)$

$(f(x)/g(x))' = (f'(x) * g(x) - f(x) * g'(x))/g(x)^2$

$(1/f(x))' = (-f'(x))/f(x)^2$

$(f(g(x)))' = f'(g(x)) * g'(x)$

#set page(columns: 2, margin: (right: 10pt))

= Trig Identities

+ $sin^2(x) + cos^2(x) = 1$
  - $sin^2(x) = 1 - cos^2(x)$
  - $cos^2(x) = 1 - sin^2(x)$

+ $tan(x) * cot(x) = 1$
  + $tan(x) = sin(x)/cos(x)$
    - $tan(x) = 1/cot(x)$

  + $cot(x) = cos(x)/sin(x)$
    - $cot(x) = 1/tan(x)$

+ $1 + tan^2(x) = 1/(cos^2(x))$
  - $1 + cot^2(x) = 1/(sin^2(x))$

+ $sec(x) = 1/cos(x)$
  - $csc(x) = 1/sin(x)$

+ $sec(x) * tan(x) = sin(x)/cos(x) = tan(x)$
  - $csc(x) * cot(x) = cos(x)/sin(x) = cot(x)$

= Sum and Difference Identities

+ $sin(x \u{00B1} y) = sin(x) * cos(y) \u{00B1} cos(x) * sin(y)$

+ $cos(x \u{00B1} y) = cos(x) * cos(y) \u{2213} sin(x) * sin(y)$

+ $tan(x \u{00B1} y) = (tan(x) \u{00B1} tan(y))/(1 \u{2213} tan(x)tan(y))$

+ $cot(x \u{00B1} y) = (cot(x)cot(y) \u{2213} 1)/(cot(x) \u{00B1} cot(y))$

#colbreak()

= Double Angle Identities

+ $sin(2x) = 2sin(x)cos(x)$

+ $cos(2x) = cos^2(x) - sin^2(x)$
  - $cos(2x) = -1 + 2cos^2(x)$
  - $cos(2x) = 1 - 2sin^2(x)$

+ $tan(2x) = 2tan(x)/(1 - tan^2(x))$

+ $cot(2x) = (cot^2(x) - 1)/(2cot(x))$

= Negative Angle Identities

$sin(-x) = -sin(x)$

$cos(-x) = cos(x)$

$tan(-x) = -tan(x)$

$cot(-x) = -cot(x)$

= Half Angle Identities

+ $sin(x/2) = \u{00B1} sqrt((1 - cos(x))/2)$

+ $cos(x/2) = \u{00B1} sqrt((1 + cos(x))/2)$

+ $tan(x/2) = sin(x)/(1 + cos(x)) = (1 - cos(x))/sin(x)$
