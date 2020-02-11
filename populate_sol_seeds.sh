#!/usr/bin/env bash
rm -rf test_sol
mkdir test_sol
$HOME/work/github/solidity/scripts/isolate_tests.py $HOME/work/github/solidity/test
$HOME/work/github/solidity/scripts/isolate_tests.py $HOME/work/github/solidity/docs docs
cd ..
cp -Rf test_sol ./solc_opt_ossfuzz_seed_corpus/
cp -Rf test_sol ./solc_noopt_ossfuzz_seed_corpus/
rm -rf test_sol
git add ./solc_opt_ossfuzz_seed_corpus ./solc_noopt_ossfuzz_seed_corpus
git commit -m "Updated solidity seed files via unit tests"
git push origin master
