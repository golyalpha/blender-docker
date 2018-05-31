# Dockerized Blender for netrender

## Environment setup

 - RENDER_MODE - MASTER or SLAVE(default)
 Sets the node's mode in netrender
 - RENDER_DEVICE - GPU or CPU(default)
 Sets the render device of the node (useless for Masters)
 - RENDER_DEVICE_TYPE - NONE(default), CUDA, OPENCL
 Sets the render device type for GPU renders. (Requires RENDER_DEVICE=GPU)
 - MASTER_IP - IP/Hostname of the master node for netrender

[Docker Hub](https://hub.docker.com/r/golyalpha/blender)
