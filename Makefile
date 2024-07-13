.PHONY=setup contribute verify

powersOfTau28_hez_final_22.ptau:
	wget -c https://storage.googleapis.com/zkevm/ptau/powersOfTau28_hez_final_22.ptau

verify: powersOfTau28_hez_final_22.ptau
	snarkjs zkey verify sigmab/circuit/temp/mpt_path/mpt_path.r1cs powersOfTau28_hez_final_22.ptau mpt_path_${LAST_VERSION}.zkey
	snarkjs zkey verify sigmab/circuit/temp/mpt_last/mpt_last.r1cs powersOfTau28_hez_final_22.ptau mpt_last_${LAST_VERSION}.zkey
	snarkjs zkey verify sigmab/circuit/temp/ecdsa_verify/ecdsa_verify.r1cs powersOfTau28_hez_final_22.ptau ecdsa_verify_${LAST_VERSION}.zkey
	snarkjs zkey verify sigmab/circuit/temp/stealth_balance_addition/stealth_balance_addition.r1cs powersOfTau28_hez_final_22.ptau stealth_balance_addition_${VERSION}.zkey
	snarkjs zkey verify sigmab/circuit/temp/pol/pol.r1cs powersOfTau28_hez_final_22.ptau pol_${LAST_VERSION}.zkey

zk-contribute:
	@snarkjs zkey contribute params/mpt_path_${LAST_VERSION}.zkey params/mpt_path_${NEXT_VERSION}.zkey -v --name=${LAST_CONTRIBUTOR} --entropy=${ENTROPY}
	@snarkjs zkey contribute params/mpt_last_${LAST_VERSION}.zkey params/mpt_last_${NEXT_VERSION}.zkey -v --name=${LAST_CONTRIBUTOR} --entropy=${ENTROPY}
	@snarkjs zkey contribute params/ecdsa_verify_${LAST_VERSION}.zkey params/ecdsa_verify_${NEXT_VERSION}.zkey -v --name=${LAST_CONTRIBUTOR} --entropy=${ENTROPY}
	@snarkjs zkey contribute params/stealth_balance_addition_${LAST_VERSION}.zkey params/stealth_balance_addition_${NEXT_VERSION}.zkey -v --name=${LAST_CONTRIBUTOR} --entropy=${ENTROPY}
	@snarkjs zkey contribute params/pol_${LAST_VERSION}.zkey params/pol_${NEXT_VERSION}.zkey -v --name=${LAST_CONTRIBUTOR} --entropy=${ENTROPY}

	@rm -rf params/mpt_path_${LAST_VERSION}.zkey
	@rm -rf params/mpt_last_${LAST_VERSION}.zkey
	@rm -rf params/ecdsa_verify_${LAST_VERSION}.zkey
	@rm -rf params/stealth_balance_addition_${LAST_VERSION}.zkey
	@rm -rf params/pol_${LAST_VERSION}.zkey

contribute:
	@python main.py

setup: powersOfTau28_hez_final_22.ptau
	rm -rf sigmab
	git clone https://github.com/nobitex/sigmab
	cd sigmab && make mpt_path
	cd sigmab && make mpt_last
	cd sigmab && make ecdsa_verify
	cd sigmab && make stealth_balance_addition
	cd sigmab && make pol
	
	snarkjs groth16 setup sigmab/circuit/temp/mpt_path/mpt_path.r1cs powersOfTau28_hez_final_22.ptau mpt_path_0000.zkey
	snarkjs groth16 setup sigmab/circuit/temp/mpt_last/mpt_last.r1cs powersOfTau28_hez_final_22.ptau mpt_last_0000.zkey
	snarkjs groth16 setup sigmab/circuit/temp/ecdsa_verify/ecdsa_verify.r1cs powersOfTau28_hez_final_22.ptau ecdsa_verify_0000.zkey
	snarkjs groth16 setup sigmab/circuit/temp/stealth_balance_addition/stealth_balance_addition.r1cs powersOfTau28_hez_final_22.ptau stealth_balance_addition_0000.zkey
	snarkjs groth16 setup sigmab/circuit/temp/pol/pol.r1cs powersOfTau28_hez_final_22.ptau pol_0000.zkey