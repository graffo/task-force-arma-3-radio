#include "script.h"
private ["_settings"];
_settings = _this call TFAR_fnc_getLrSettings;
_settings select (FREQ_OFFSET + (_settings select ACTIVE_CHANNEL_OFFSET));