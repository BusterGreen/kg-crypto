# kg-crypto
Crypto Currency For KG-Core

This resource handles the cryptocurrency market for players to be able to buy/sell kgit. It also includes an item called a "cryptostick" that can be exchanged at a configured location for kgit. Some jobs have this item as a random reward already

This resource only works with kg-phone. Without it, players will not be able to buy or sell kgit!


# Documentaiton
Documentation for this resource and others can be found at [docs.kgcore.org](https://docs.kgcore.org/kgcore-documentation/kgcore-resources/kg-crypto)

# Commands

`/setcryptoworth` - Admin only command to set a crypto types worth

`/checkcryptoworth` - Check the current worth of kgit

`/crypto` - View your kgit balance and worth

# Setup Live Crypto Data

To setup live tracking of crypto prices you must register for an APIKey at [https://min-api.cryptocompare.com/pricing](https://min-api.cryptocompare.com/pricing) and follow these instructions to enable live tracking:

1. Register for an APIKey at [https://min-api.cryptocompare.com/pricing](https://min-api.cryptocompare.com/pricing)
   
    Note: The free account will last about 1 year if the `tick_time` is set to retrieve new data every 2 minutes. The free acount limit of API calls is capped at 100,000 calls per month and 250,000 lifetime calls.

2. Set the value of `Api_key` under `Ticker` in `config.lua` to the API Key you got from the previous step.
3.  Change the value of `Enabled` under `Ticker` in `config.lua` to `true`

Now you're all set! Restart the script for it to begin getting live cryto prices!

# Dependencies
- [kg-phone](https://github.com/kgcore-framework/kg-phone)
- [kg-minigames](https://github.com/kgcore-framework/kg-minigames)

# License

    KGCore Framework
    Copyright (C) 2023 Knuckls

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>