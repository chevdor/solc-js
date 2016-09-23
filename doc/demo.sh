clear;
sleep 3; 
rm -f /Users/will/.solcjs/bin/*
prp="bash$ "
cmd="solcjs"; 												echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs --help"; 												echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs info"; 											echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs version"; 										echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs list"; 											echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs list --local"; 									echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs list --release"; 								echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs get"; 											echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs list --local"; 									echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs list --release"; 								echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs get --latest"; 									echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs get soljson-v0.3.3+commit.4dc1cb1"; 			echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs list --release"; 								echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs build --bin -o out test/Simple/Simple1.sol "; 	echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs build --bin --comp soljson-v0.3.3+commit.4dc1cb1 --optimize test/Simple/Simple2.sol"; 	echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs build --abi -o out test/Simple/Simple2.sol "; 	echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;
cmd="solcjs build --bin -o out test/Simple/SimpleError.sol "; 	echo $prp$cmd; sleep 1; $cmd; sleep 3; clear;


