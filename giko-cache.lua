_addon.author 	= 'giko'
_addon.name 	= 'giko-cache'
_addon.version 	= '1.0.5'

print("-= This is a storage cache location for the giko's addons. There is no need to load it. =-")

AshitaCore:GetChatManager():QueueCommand(string.format('/addon unload giko-cache'), 1)    