import bpy
bpy.ops.wm.addon_install(filepath='/usr/blender/netrender.zip')
bpy.ops.wm.addon_enable(module='netrender')
bpy.ops.wm.save_userpref()
