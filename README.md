# DBM-Offline: DBM tests without WoW

DBM-Offline can load DBM mods and play back combat logs while running in a standard Lua 5.1 interpreter outside of WoW.

It's currently in a proof of concept state, lots of quick and dirty code to be found here.
It runs 10 out of the 11 SoD/AQ40 test cases and the differences in the test reports are minor (biggest one is that something about combat start events is broken).

# Why?

The idea is to run this automatically for each commit/PR, because tests that you have to trigger manually suck.
