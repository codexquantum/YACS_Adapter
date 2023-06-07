# !/bin/bash

# config_path: path to config.py
# adapter_path: path to description.json
# desc_path: path to adapter.py
# sync_path: path to sync.py
# cfg_instance: cfg_instance var name defined in config.py
# adapter_instance: adapter_instance var name in ConfigAdapter.py (default: AdaptedConfig)

python sync.py --config config_path --desc desc_path --adapter adapter_path --cfg_instance cfg_instance_var
