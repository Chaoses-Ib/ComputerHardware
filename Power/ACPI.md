# Advanced Configuration and Power Interface
[Specifications | Unified Extensible Firmware Interface Forum](https://uefi.org/specifications)

System power states[^winter]:

State | Power consumption | Software resumption | Hardware latency
--- | --- | --- | ---
S0 (fully on) | Maximum | Not applicable | None
S1 (sleeping) | Less than S0, more than S2 | System resumes where it left off (returns to S0) | Less than 2 seconds
S2 (sleeping) | Less than S1, more than S3 | System resumes where it left off (returns to S0) | 2 or more seconds
S3 (sleeping) | Less than S2; processor is off | System resumes where it left off (returns to S0) | Same as S2
S4 (hibernating) | Trickle current to power button and wake circuitry | System restarts from saved hibernation file and resumes where it left off before hibernation (returns to S0) | Long and undefined
S5 (fully off) | Trickle current to power button | System boot | Long and undefined

[^winter]: Windows Internals