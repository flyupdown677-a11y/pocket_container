.class public abstract Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lbd2;

.field public static final b:Lbd2;

.field public static final c:Lbd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    const-string v1, "^\\s*(export\\s+)?(MESA_LOADER_DRIVER_OVERRIDE|GALLIUM_DRIVER|TU_DEBUG|VK_ICD_FILENAMES|VK_DRIVER_FILES|VN_DEBUG|VTEST_SOCKET_NAME|MESA_DEBUG|PROOT_L_MT|ZINK_DESCRIPTORS|ZINK_DEBUG|MESA_EXTENSION_OVERRIDE|MESA_VK_WSI_PRESENT_MODE|MESA_VK_WSI_DEBUG|LIBGL_ALWAYS_SOFTWARE|MESA_SHADER_CACHE_DISABLE|MESA_SHADER_CACHE_MAX_SIZE|LIBGL_DRIVERS_PATH|LIBGL_KOPPER_DRI2)\\s*=.*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmu0;->a:Lbd2;

    .line 9
    .line 10
    new-instance v0, Lbd2;

    .line 11
    .line 12
    const-string v1, "^\\s*(export\\s+)?LD_LIBRARY_PATH\\s*=.*$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmu0;->b:Lbd2;

    .line 18
    .line 19
    new-instance v0, Lbd2;

    .line 20
    .line 21
    const-string v1, "^(export\\s+)?(GALLIUM_DRIVER|ZINK_DESCRIPTORS|ZINK_DEBUG)\\s*=\\s*$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmu0;->c:Lbd2;

    .line 27
    .line 28
    return-void
.end method
