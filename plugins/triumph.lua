--[[
  Plugin Name: Triumph
  Description: Triumph CAN protocol
--]]

-- Load required modules (if needed)
-- local plugin_table = require("plugin_table") -- Example of loading another Lua file


-- Plugin registration
local plugin = {}
plugin.name = "Triumph"
plugin.description = "Triumph CAN protocol"
plugin.version = "0.1"
plugin.author = ""
plugin.license = "Apache 2.0"

-- Function to register the plugin (required)
function plugin.register()
    -- Your plugin's registration code goes here. For example:
    -- local my_proto = Proto("myproto", "My Protocol")
    -- ... your dissector code here ...
    -- DissectorTable:get("my.table"):set(0, my_proto())
end

-- Optional:  Functions for other plugin types (e.g., post-dissectors, taps)
-- function plugin.dissector(tvbuf, pinfo, tree)
--    -- Dissection logic here
-- end

-- Function to handle file opening (if needed)
-- function plugin.file_open(fh, filename)
--  -- File open logic
-- end

-- Function to handle file closing (if needed)
-- function plugin.file_close(fh)
--  -- File close logic
-- end

-- Register the plugin (must be done last)
register_plugin(plugin)
