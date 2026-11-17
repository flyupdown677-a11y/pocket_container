.class public Lcom/sg/linuxgo/x11/CmdEntryPoint;
.super Lcom/sg/linuxgo/x11/ICmdEntryInterface$Stub;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "com.sg.linuxgo.x11.CmdEntryPoint.ACTION_START"

.field public static ctx:Landroid/content/Context; = null

.field static handler:Landroid/os/Handler; = null

.field public static isEmbedded:Z = true


# instance fields
.field private final intent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "CmdEntryPoint"

    .line 13
    .line 14
    const-string v2, "Something went wrong when preparing Looper"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->createContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->ctx:Landroid/content/Context;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CmdEntryPoint"

    .line 2
    .line 3
    const-string v1, "CmdEntryPoint: native start() returned "

    .line 4
    .line 5
    const-string v2, "native start() returned "

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/ICmdEntryInterface$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->createIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->intent:Landroid/content/Intent;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->start([Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    const-string v2, "native start() threw"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "CmdEntryPoint: native start() threw: "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-nez p1, :cond_0

    .line 96
    .line 97
    const-string p1, "X server failed to start \u2014 check XKB_CONFIG_ROOT / TMPDIR (see logcat LorieNative)"

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    const-string v0, "CmdEntryPoint: X server FAILED (no filesystem X0). Often Arch XKB absolute symlink or missing xkeyboard-config."

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 112
    .line 113
    .line 114
    sget-boolean p1, Lcom/sg/linuxgo/x11/CmdEntryPoint;->isEmbedded:Z

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->spawnListeningThread()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->sendBroadcastDelayed()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic b([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->lambda$restartXServer$1([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sg/linuxgo/x11/CmdEntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->listenForConnections()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native connected()Z
.end method

.method public static createContext()Landroid/content/Context;
    .locals 8

    .line 1
    const-string v0, "sun.misc.Unsafe"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "theUnsafe"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/io/PrintStream;

    .line 25
    .line 26
    new-instance v5, Lcom/sg/linuxgo/x11/CmdEntryPoint$1;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/sg/linuxgo/x11/CmdEntryPoint$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "android.app.ActivityThread"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "OLD_CONTEXT"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v6, "getSystemContext"

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    :try_start_1
    const-string v0, "systemMain"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "allocateInstance"

    .line 83
    .line 84
    const-class v7, Ljava/lang/Class;

    .line 85
    .line 86
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :goto_0
    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_1
    :try_start_2
    const-string v3, "Context"

    .line 117
    .line 118
    const-string v4, "Failed to instantiate context:"

    .line 119
    .line 120
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :goto_2
    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method private createIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "LINUXGO_X11_OVERRIDE_PACKAGE"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "com.sg.linuxgo"

    .line 35
    .line 36
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "com.sg.linuxgo.x11.CmdEntryPoint.ACTION_START"

    .line 48
    .line 49
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "LINUXGO_X11_SLOT"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const-string v1, "x11_slot"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x7d0

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    return-object p0

    .line 110
    :cond_5
    :goto_4
    const/high16 v0, 0x400000

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static synthetic d(Lcom/sg/linuxgo/x11/CmdEntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->sendBroadcastDelayed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->lambda$main$0([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$main$0([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sg/linuxgo/x11/CmdEntryPoint;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$restartXServer$1([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CmdEntryPoint"

    .line 2
    .line 3
    const-string v1, "restartXServer: start() returned "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "restartXServer: calling native start()"

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->start([Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string v1, "restartXServer failed"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private native listenForConnections()V
.end method

.method public static loadNative(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Attempting System.load("

    .line 2
    .line 3
    const-string v1, "Environment set: TMPDIR="

    .line 4
    .line 5
    const-string v2, "CmdEntryPoint"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v3, "TMPDIR"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v3, p0, v4}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v3, "LINUXGO_X11_DEBUG"

    .line 16
    .line 17
    const-string v5, "1"

    .line 18
    .line 19
    invoke-static {v3, v5, v4}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v1, "Failed to set environment"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_1
    const-string p0, "Attempting System.loadLibrary(Xlorie)..."

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string p0, "Xlorie"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "System.loadLibrary(Xlorie) successful"

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    const-string v1, "System.loadLibrary(Xlorie) failed"

    .line 54
    .line 55
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "lib/"

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    const-string v3, "/libXlorie.so"

    .line 71
    .line 72
    invoke-static {p0, v1, v3}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-class v1, Lcom/sg/linuxgo/x11/CmdEntryPoint;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p0, v3

    .line 91
    :goto_1
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "file:"

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_2
    if-eqz v3, :cond_3

    .line 106
    .line 107
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")..."

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "System.load successful"

    .line 131
    .line 132
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    const-string v0, "Fallback System.load failed"

    .line 138
    .line 139
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CmdEntryPoint"

    .line 2
    .line 3
    const-string v1, "commit embedded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lbw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lbw;-><init>([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static restartXServer([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CmdEntryPoint"

    .line 6
    .line 7
    const-string v0, "restartXServer: handler is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    new-array p0, p0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ":0"

    .line 22
    .line 23
    aput-object v3, p0, v2

    .line 24
    .line 25
    const-string v2, "-ac"

    .line 26
    .line 27
    aput-object v2, p0, v1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "-noreset"

    .line 31
    .line 32
    aput-object v3, p0, v2

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lbw;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lbw;-><init>([Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private sendBroadcast()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->intent:Landroid/content/Intent;

    invoke-static {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendBroadcast(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->createContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Context is null"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string v0, "Broadcast"

    .line 26
    .line 27
    const-string v1, "Failed to broadcast startup intent"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private sendBroadcastDelayed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->connected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcw;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcw;-><init>(Lcom/sg/linuxgo/x11/CmdEntryPoint;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static native start([Ljava/lang/String;)Z
.end method


# virtual methods
.method public native getLogcatOutput()Landroid/os/ParcelFileDescriptor;
.end method

.method public native getXConnection()Landroid/os/ParcelFileDescriptor;
.end method

.method public spawnListeningThread()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcw;-><init>(Lcom/sg/linuxgo/x11/CmdEntryPoint;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
