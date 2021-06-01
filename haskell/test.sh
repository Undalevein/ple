#!/usr/bin/env bash
# ghc another_mystery.hs && \
ghc clockhands.hs && ./clockhands && \
ghc double.hs && ./double && \
ghc hello.hs && ./hello && \
ghc infix_as_prefix.hs && ./infix_as_prefix && \
# ghc mystery.hs && \
ghc permutations.hs && ./permutations I like carrots
ghc primes.hs && ./primes && \
ghc triple.hs && ./triple | diff ../test/triple_expected -
ghc top_ten_scorers.hs && ./top_ten_scorers < ../test/wnba_input | diff ../test/wnba_expected - && \


if [ $? -ne 0 ]; then
    echo
    echo "*** HASKELL TESTS FAILED ***"
    exit 1
else
    echo
    echo "HASKELL TESTS PASSED"
fi
