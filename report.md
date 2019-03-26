---
title: "My Packet assignment"
author: [Abd Elrahman]
date: "2019-02-19"
subject: "CSE"
keywords: [Packet, Spoofing]
subtitle: "CSE assignment"
titlepage: true
titlepage-rule-height: 1
...


# Required 1: Using Python to Sniff and Spoof Packets

## Required 1.1: Sniffing Packets

### Required 1.1A

The below code 

```py
from scapy.all import *

def print_pkt(pkt):
    pkt.show()
pkt = sniff(filter='icmp', prn=print_pkt)
```


