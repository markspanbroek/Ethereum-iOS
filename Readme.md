Experimental Ethereum builds for iOS
------------------------------------
[![Build Status](https://travis-ci.org/markspanbroek/Ethereum-iOS.svg?branch=master)](https://travis-ci.org/markspanbroek/Ethereum-iOS)

These are unofficial and experimental builds of Ethereum Go for iOS. You can download the [latest build here][1].

These builds only run on 32-bit iOS devices, such as the iPhone 5c. Not on the simulator, not on 64 bit devices like the iPhone 6.
They do not support bitcode, so you'll have to disable bitcode when using them.

Before running Geth, you'll have to call ```signal(SIGPIPE, SIG_IGN)``` to avoid [a known crash][4].
Also, you'll want to pass the "--ipcdisable" parameter to avoid a crash while trying to create an IPC file.

More information about Ethereum for iOS [can be found here][3].
The Ethereum Go sources [can be found here][2].

[1]: https://github.com/markspanbroek/Ethereum-iOS/releases/latest
[2]: https://github.com/ethereum/go-ethereum
[3]: https://www.reddit.com/r/ethereum/comments/3w7yy9/experimental_ios_geth_framework/
[4]: https://github.com/ethereum/go-ethereum/issues/2069
