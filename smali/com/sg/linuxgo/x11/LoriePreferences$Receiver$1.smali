.class Lcom/sg/linuxgo/x11/LoriePreferences$Receiver$1;
.super Lcom/sg/linuxgo/x11/IRemoteCmdImterface$Stub;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/IRemoteCmdImterface$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver$1;->lambda$exit$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$exit$0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exit(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lcom/sg/linuxgo/x11/a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/sg/linuxgo/x11/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
