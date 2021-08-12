# Task 4. Issue an SUDT Token on Layer 1 and Deposit it to Layer 2

1. A link to the Layer 1 address you funded on the Testnet Explorer.

```txt
https://explorer.nervos.org/aggron/address/ckt1qyqyrl6xm0xrhlytp5lfl95tznutsxkqd96sp9c992
```


2. A screenshot of the console output immediately after using sudt-cli to create your SUDT tokens on Layer 1.

![Issued Tokens](/media/task_4_2.jpg)


3. A link to the transaction ID created by sudt-cli on the Testnet Explorer.

**Link**: https://explorer.nervos.org/aggron/address/ckt1qyqyrl6xm0xrhlytp5lfl95tznutsxkqd96sp9c992


4. A screenshot of the console output immediately after you have successfully submitted a deposit to Layer 2 using the account-cli tool.

![Console Output part 1](/media/task_4_4-1.jpg)
![Console Output part 2](/media/task_4_4-2.jpg)
![Console Output part 3](/media/task_4_4-3.jpg)


5. The SUDT ID from the console output after executing the deposit script (in text format).

```txt
Your sudt id: 2041
```


## Review Balance

```sh
$ sudt-cli balance -k <PRIVATE_KEY>

 ____  _   _ ____ _____      ____ _     ___
/ ___|| | | |  _ \_   _|    / ___| |   |_ _|
\___ \| | | | | | || |_____| |   | |    | |
 ___) | |_| | |_| || |_____| |___| |___ | |
|____/ \___/|____/ |_|      \____|_____|___|

Network Type:      testnet
SUDT Token ID:     0xd8fb1cd4e35b44e6b125485c547049247a16888e680666d99288cca0822d585a
Issuer Lock Hash:  0x7025428999a97cbfafcb17d84f51a51ec2cf3187a9908011569b696483aceeb0 (AKA SUDT Type Args)
Balance Address:   ckt1qyqyrl6xm0xrhlytp5lfl95tznutsxkqd96sp9c992
Balance:       100 Tokens
```

## Reference

1. https://gitcoin.co/issue/nervosnetwork/grants/5/100026211
2. https://github.com/Kuzirashi/gw-gitcoin-instruction/blob/master/src/conceptual-explainers/standards.md
3. https://github.com/Kuzirashi/gw-gitcoin-instruction/blob/master/src/component-tutorials/2.issue.sudt.cli.md