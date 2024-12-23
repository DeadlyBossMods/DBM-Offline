# DBM-Offline: DBM tests without WoW

DBM-Offline can load DBM mods and play back combat logs while running in a standard Lua 5.1 interpreter outside of WoW.

It's currently in a proof of concept state, lots of quick and dirty code to be found here.
It runs all SoD/AQ40 tests without errors and 8 out of 11 tests report the exact same result.
The remaining discrepancies are minor things such as DBM-Offline not knowing about spell cast time, non-deterministic order in the test report, and a trash mod triggering in a slightly odd manner.

# Why?

The idea is to run this automatically for each commit/PR, because tests that you have to trigger manually suck.
