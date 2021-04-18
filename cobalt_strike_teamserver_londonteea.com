PORT    STATE SERVICE
80/tcp  open  http
|_grab_beacon_config: {"x86": {"sha256": "aa03dc59bdca72631d2301e4297cfa030bd31b907dc138e7b973d12311c90a22", "time": 1618754437614.9, "md5": "57f187c7a868faeac558007a8eb6cb2e", "config": {}, "sha1": "11ab10ab109fdb53d91d444ac781101f5a6360c6"}, "x64": {"sha256": "aa03dc59bdca72631d2301e4297cfa030bd31b907dc138e7b973d12311c90a22", "time": 1618754437623.7, "md5": "57f187c7a868faeac558007a8eb6cb2e", "config": {}, "sha1": "11ab10ab109fdb53d91d444ac781101f5a6360c6"}}
