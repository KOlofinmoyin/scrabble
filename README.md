# SCRABBLE
========


### Requirements
Given a word, compute the scrabble score for that word.
Letter Values
You'll need these:

Letter | Value
A, E, I, O, U, L, N, R, S, T -> 1

D, G -> 2

B, C, M, P -> 3

F, H, V, W, Y -> 4

K -> 5

J, X -> 8

Q, Z -> 10

Examples "cabbage" should be scored as worth 14 points:
- 3 points for C
- 1 point for A, twice
- 3 points for B, twice
- 2 points for G
- 1 point for E

#### And to total:
3 + 2x1 + 2x3 + 2 + 1
= 3 + 2 + 6 + 3
= 14

```
Acceptance Criteria
scrabble = Scrabble.new('')
scrabble.score # => 0

scrabble = Scrabble.new(" \t\n")
scrabble.score # => 0

scrabble = Scrabble.new(nil)
scrabble.score # => 0

scrabble = Scrabble.new('a')
scrabble.score # => 1

scrabble = Scrabble.new('f')
scrabble.score # => 4

scrabble = Scrabble.new('street')
scrabble.score # => 6

scrabble = Scrabble.new('quirky')
scrabble.score # => 22

scrabble = Scrabble.new('OXYPHENBUTAZONE')
scrabble.score # => 41
```

```
INPUT       |    OUTPUT
======================
(done) given scrabble = Scrabble.new('a')  -> returns 1

(done) given scrabble = Scrabble.new('D') -> returns 2

(done) given scrabble = Scrabble.new('M') -> returns 3

(done) given scrabble = Scrabble.new('W') -> returns  4

(done) given scrabble = Scrabble.new('K') -> returns 5

(done) given scrabble = Scrabble.new('X') -> returns 8

(done) given scrabble = Scrabble.new('Q') -> returns 10

(done) given scrabble = Scrabble.new('street') -> returns 6

(done) given scrabble = Scrabble.new('quirky') -> returns 22

(done) given scrabble = Scrabble.new('OXYPHENBUTAZONE') => returns 41

(done) given scrabble = Scrabble.new('') => returns 0

(done) given scrabble = Scrabble.new(" \t\n") => returns 0

given scrabble = Scrabble.new(nil) => returns 0
```
