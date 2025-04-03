2.
1: A1, A2 ...

4: (!A1)
5: (A1 * A2)

7: (!(!A1))
8: ((!A1) * A2)
9: ((A1 * A2) * A3))

任意一个wff取反，长度增加3。

怎么证明没有长度为2，3，6的wff？

3.
wff is sentence symbols： s = 1, c = 0, s = c + 1
wff is (!p): s = s_p, c = c_p, s_p = c_p + 1 => s = c + 1
wff is (p \* q): s = s_p + s_q, c = c_p + c_q + 1, s_p = c_p + 1, s_q = c_q + 1, s = c_p + 1 +  c_q + 1 = c + 1

5.
(a)
wff is sentence symbols: length(wff) is odd
wff is (p \* q): length(p) is odd, length(q) is odd, length(wff) = length(p) + length(q) + 3

(b)
p is a wff, s(p) = number of sentence symbols in p, l(p) = length of p, we prove l(p) = 4 * s(p) - 3

wff is sentence symbols: k = 1, l = 1 => l(p) = 4 * s(p) - 3
wff is (p \* q):  s(wff) = s(p) + s(q), l(p) = 4 * s(p) - 3, l(q) = 4 * s(q) - 3, l(wff) = l(p) + l(q) + 3 = 4 * s(p) - 3 + l(q) +  4 * s(q) - 3 + 3 = 4 * (s(p) + s(q)) - 3 = 4 * s(wff) - 3

