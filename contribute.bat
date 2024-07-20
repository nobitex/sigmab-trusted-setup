set LAST_VERSION="0012"
set NEXT_VERSION="0013"
set ENTROPY="0123456789abcdef"

snarkjs zkey contribute params/mpt_path_%LAST_VERSION%.zkey params/mpt_path_%NEXT_VERSION%.zkey -v --name=%LAST_CONTRIBUTOR% --entropy=%ENTROPY%
snarkjs zkey contribute params/mpt_last_%LAST_VERSION%.zkey params/mpt_last_%NEXT_VERSION%.zkey -v --name=%LAST_CONTRIBUTOR% --entropy=%ENTROPY%
snarkjs zkey contribute params/ecdsa_verify_%LAST_VERSION%.zkey params/ecdsa_verify_%NEXT_VERSION%.zkey -v --name=%LAST_CONTRIBUTOR% --entropy=%ENTROPY%
snarkjs zkey contribute params/stealth_balance_addition_%LAST_VERSION%.zkey params/stealth_balance_addition_%NEXT_VERSION%.zkey -v --name=%LAST_CONTRIBUTOR% --entropy=%ENTROPY%
snarkjs zkey contribute params/pol_%LAST_VERSION%.zkey params/pol_%NEXT_VERSION%.zkey -v --name=%LAST_CONTRIBUTOR% --entropy=%ENTROPY%

del params/mpt_path_%LAST_VERSION%.zkey
del params/mpt_last_%LAST_VERSION%.zkey
del params/ecdsa_verify_%LAST_VERSION%.zkey
del params/stealth_balance_addition_%LAST_VERSION%.zkey
del params/pol_%LAST_VERSION%.zkey