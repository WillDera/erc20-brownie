from brownie import LegToken
from scripts.helpful_scripts import get_account
from web3 import Web3

initial_supply = Web3.toWei(1000, "ether")


def main():
    account = get_account()
    leg_token = LegToken.deploy(initial_supply, {"from": account})
    print(leg_token.name())
