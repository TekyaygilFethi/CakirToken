from brownie import accounts, CakirToken


def main():
    initial_supply = 1000000000000000000000000
    account = accounts.load("fethitekyaygil")
    erc20 = CakirToken.deploy(initial_supply, {"from": account}, publish_source=True)
