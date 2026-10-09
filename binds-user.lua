-- Optional per-user keybind overrides (managed by D-- Optional per-user keybind overrides (managed by DMS). Loaded after default binds.

-- Target the heyday mouse specifically using the new Lua API
hl.device({
    name = "heyday-mouse-mouse",
    sensitivity = -0.4,         -- Test a drastic drop first (-1.0 to 1.0)
    accel_profile = "flat",     -- This replaces force_no_accel for raw input
})

