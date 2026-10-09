-- Per-output monitor rules — embedded sibling of the legacy outputs.conf fragment. Deploy writes ~/.config/hypr/dms/outputs.lua
hl.monitor({
	output = "DP-1",
	mode = "1920x1080@180",
	position = "0x0",
	scale = 1,
})

hl.monitor({ output = "eDP-1", disabled = true })

