HAVE_CACA=no               # Libcaca support
HAVE_LIBRETRODB=yes        # Libretrodb support
HAVE_RGUI=yes              # RGUI menu
HAVE_MATERIALUI=auto       # MaterialUI menu
HAVE_XMB=auto              # XMB menu
HAVE_ZARCH=no              # Zarch menu
HAVE_NUKLEAR=no            # Nuklear menu
HAVE_DYNAMIC=yes           # Dynamic loading of libretro library
HAVE_SDL=auto              # SDL support
C89_SDL=no
HAVE_SDL2=auto             # SDL2 support (disables SDL 1.x)
C89_SDL2=no
HAVE_LIBUSB=auto           # Libusb HID support
C89_LIBUSB=no
HAVE_DBUS=auto             # dbus support
HAVE_UDEV=auto             # Udev/Evdev gamepad support
HAVE_LIBRETRO=             # Libretro library used
HAVE_ASSETS_DIR=           # Assets install directory
HAVE_BIN_DIR=              # Binary install directory
HAVE_MAN_DIR=              # Manpage install directory
HAVE_OPENGLES_LIBS=        # Link flags for custom GLES library
HAVE_OPENGLES_CFLAGS=      # C-flags for custom GLES library
HAVE_THREADS=auto          # Threading support
HAVE_THREAD_STORAGE=auto   # Thread Local Storage support
HAVE_FFMPEG=auto           # FFmpeg recording support
C89_FFMPEG=no
HAVE_SSA=auto              # SSA/ASS for FFmpeg subtitle support
HAVE_DYLIB=auto            # Dynamic loading support
HAVE_NETWORKING=auto       # Networking features (recommended)
HAVE_NETWORKGAMEPAD=auto   # Networked game pad (plus baked-in core)
C89_NETWORKGAMEPAD=no
HAVE_MINIUPNPC=auto        # Mini UPnP client library (for NAT traversal)
HAVE_BUILTINMINIUPNPC=yes  # Bake in Mini UPnP client library (for NAT traversal)
C89_BUILTINMINIUPNPC=no
HAVE_D3D9=yes              # Direct3D 9 support
HAVE_OPENGL=auto           # OpenGL support
HAVE_MALI_FBDEV=no         # Mali fbdev context support
HAVE_VIVANTE_FBDEV=no      # Vivante fbdev context support
HAVE_OPENDINGUX_FBDEV=no   # Opendingux fbdev context support
HAVE_OPENGLES=no           # Use GLESv2 instead of desktop GL
HAVE_OPENGLES3=no          # OpenGLES3 support
HAVE_X11=auto              # everything X11.
HAVE_OMAP=no               # OMAP video support
HAVE_XINERAMA=auto         # Xinerama support.
HAVE_KMS=auto              # KMS context support
HAVE_PLAIN_DRM=no          # Plain DRM video support
HAVE_EXYNOS=no             # Exynos video support
HAVE_DISPMANX=no           # Dispmanx video support
HAVE_SUNXI=no              # Sunxi video support
HAVE_WAYLAND=auto          # Wayland support
C89_WAYLAND=no
HAVE_EGL=auto              # EGL context support
HAVE_VG=auto               # OpenVG support
HAVE_CG=auto               # Cg shader support
HAVE_LIBXML2=auto          # libxml2 support
HAVE_BUILTINZLIB=no        # Bake in zlib
HAVE_ZLIB=auto             # zlib support (ZIP extract, PNG decoding/encoding)
HAVE_FBO=auto              # render-to-texture (FBO) support
HAVE_ALSA=auto             # ALSA support
C89_ALSA=no
HAVE_TINYALSA=auto         # TinyALSA support
HAVE_OSS=auto              # OSS support
HAVE_RSOUND=auto           # RSound support
HAVE_ROAR=auto             # RoarAudio support
HAVE_AL=auto               # OpenAL support
HAVE_JACK=auto             # JACK support
HAVE_COREAUDIO=auto        # CoreAudio support
HAVE_PULSE=auto            # PulseAudio support
C89_PULSE=no
HAVE_FREETYPE=auto         # FreeType support
HAVE_STB_FONT=yes          # stb_truetype font support
HAVE_STB_IMAGE=yes         # stb image loading support
HAVE_STB_VORBIS=yes        # stb vorbis support
HAVE_IBXM=yes        	   # IBXM support
HAVE_XVIDEO=auto           # XVideo support
HAVE_PYTHON=no             # Python 3 support for shaders
C89_PYTHON=no
HAVE_V4L2=auto             # Video4linux2 support
HAVE_NEON=no               # ARM NEON optimizations
HAVE_SSE=no                # x86 SSE optimizations (SSE, SSE2)
HAVE_FLOATHARD=no          # Force hard float ABI (for ARM)
HAVE_FLOATSOFTFP=no        # Force soft float ABI (for ARM)
HAVE_7ZIP=yes              # Compile in 7z support
HAVE_UPDATE_ASSETS=yes     # Disable downloading assets with online updater
HAVE_PRESERVE_DYLIB=no     # Enable dlclose() for Valgrind support
HAVE_PARPORT=auto          # Parallel port joypad support
HAVE_IMAGEVIEWER=yes       # Built-in image viewer support.
HAVE_MMAP=auto             # MMAP support
HAVE_QT=no                 # Qt companion support
HAVE_QT_WRAPPER=no
HAVE_XSHM=no               # XShm video driver support
HAVE_CHEEVOS=yes           # Retro Achievements
HAVE_SHADERPIPELINE=yes    # Additional shader-based pipelines
C89_SHADERPIPELINE=no
HAVE_VULKAN=auto           # Vulkan support
HAVE_VULKAN_DISPLAY=yes    # Vulkan KHR display backend support
C89_VULKAN=no
HAVE_RPNG=yes              # RPNG support
HAVE_RBMP=yes              # RBMP support
HAVE_RJPEG=yes             # RJPEG support
HAVE_RTGA=yes              # RTGA support
HAVE_HID=yes               # Low-level HID (Human Interface Device) support
HAVE_LANGEXTRA=yes         # Multi-language support
HAVE_OSMESA=no             # Off-screen Mesa rendering
HAVE_VIDEOPROCESSOR=auto   # Enable video processor core
HAVE_VIDEOCORE=auto        # Broadcom Videocore 4 support
