# Cakir Token
This project allows you to create a token named CakirToken.

# .env file
In Brownie folder, create an .env file. This file should contain secret information for your Brownie part of your application:

<pre><code>
WEB3_INFURA_PROJECT_ID={YOUR_ID}
ETHERSCAN_TOKEN={YOUR_ETHERSCAN_TOKEN}
</code></pre>

WEB3_INFURA_PROJECT_ID is the ID of the project you've created on https://infura.io/ 

ETHERSCAN_TOKEN is a token that allows you to deploy your contract on chain

# Setting Up The Program

1. Clone the project
```bash
git clone https://github.com/TekyaygilFethi/CakirToken.git
```

2. First create a virtual environment. Assume we want to give myenv as a venv name.
```bash
python3 -m venv myvenv
```

3. Activate the virtual environment
FOR MAC:
```bash
source myvenv/bin/activate
```
FOR WINDOWS:
```bash
myvenv/Scripts/activate
```

4. Install the required Brownie dependency

```bash
pip3 install eth-brownie
```

5. You can change your token's name in contracts/CakirCoin.sol file with any value

6. Compile the sol file in order to work with it
```bash
brownie compile
```

7. Deploy your contract with running the deploy script:
```bash
brownie run scripts/deploy.py --network rinkeby
```

8. After deployment check your token contract creation from https://rinkeby.etherscan.io/address/{your_contract_address}

🛠 For Medium story, please follow <a href="https://fethitekyaygil.medium.com/brownie-ile-kendi-token%C4%B1m%C4%B1z%C4%B1-olu%C5%9Ftural%C4%B1m-b8023ac372bb">here</a>
