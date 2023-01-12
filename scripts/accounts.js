(async () => {
    // let accounts = await web3.eth.getAccounts();
    // console.log("Accounts: ", accounts);

    // console.log("Accounts 1:", accounts[0]);

    //console.log(web3.version);



    const contract_address = "0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47";
    const abi = [
	{
		"inputs": [],
		"name": "getAddrBal",
		"outputs": [
			{
				"internalType": "uint256",
				"name": "",
				"type": "uint256"
			}
		],
		"stateMutability": "view",
		"type": "function"
	},
	{
		"inputs": [],
		"name": "getSomeAddress",
		"outputs": [
			{
				"internalType": "address",
				"name": "",
				"type": "address"
			}
		],
		"stateMutability": "view",
		"type": "function"
	},
	{
		"inputs": [
			{
				"internalType": "address",
				"name": "__someaddr",
				"type": "address"
			}
		],
		"name": "setSomeAddress",
		"outputs": [],
		"stateMutability": "payable",
		"type": "function"
	},
	{
		"inputs": [],
		"name": "someAddress",
		"outputs": [
			{
				"internalType": "address",
				"name": "",
				"type": "address"
			}
		],
		"stateMutability": "view",
		"type": "function"
	}
];


    let contractInstance = new web3.eth.Contract(abi, contract_address);

    console.log(await contractInstance.methods.getAddrBal().call());
    // let accounts = await web3.eth.getAccounts();
    // await contractInstance.methods.setMyUint(345).send({from: accounts[0]});

    // console.log(await contractInstance.methods.myUint().call());


    
})();
