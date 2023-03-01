local status_ok, godot = pcall(require, "gdscript")
if not status_ok then
  return
end

godot.setup{}
