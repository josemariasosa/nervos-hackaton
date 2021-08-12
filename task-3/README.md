# Task 3. Issue a Smart Contract Call to the Deployed Smart Contract

1. A screenshot of the console output immediately after you have successfully issued a smart contract call.

![Write and Read Call](/media/task_3_1.jpg)


2. The transaction hash from the console output (in text format).

```txt
Write call transaction hash: 0x7ddb28fe9b4648aeb15e18986194196f9e8b08f2693a93c5ef4f9731d333b368
```


3. The contract address that you called (in text format).

```js
const CONTRACT_ADDRESS = '0x8A115bd8eA6DAf1841Fab8f45409D03cA17b7C7f';
```


4. The ABI for contract you made a call on (in text format).

```js
const CONTRACT_ABI = [
    {
      "inputs": [],
      "stateMutability": "payable",
      "type": "constructor"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "x",
          "type": "uint256"
        }
      ],
      "name": "set",
      "outputs": [],
      "stateMutability": "payable",
      "type": "function"
    },
    {
      "inputs": [],
      "name": "get",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function"
    }
  ];
```


## Reference

1. https://gitcoin.co/issue/nervosnetwork/grants/4/100026210
