.class public final Lcom/sg/linuxgo/TerminalBridge;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final $stable:I

.field public static final Companion:Loz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sg/linuxgo/TerminalBridge;->Companion:Loz2;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "terminal"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic setWindowSize$default(Lcom/sg/linuxgo/TerminalBridge;IIIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/sg/linuxgo/TerminalBridge;->setWindowSize(IIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic spawnShell$default(Lcom/sg/linuxgo/TerminalBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IIIIIILjava/lang/Object;)I
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    move v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    move v9, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v9, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v10, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v10, p8

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v11, v2

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v11, p9

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    :goto_3
    invoke-virtual/range {v2 .. v11}, Lcom/sg/linuxgo/TerminalBridge;->spawnShell(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IIIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method


# virtual methods
.method public final native closeFd(I)V
.end method

.method public final native killProcess(II)I
.end method

.method public final native setPtyUtf8Mode(I)V
.end method

.method public final native setWindowSize(IIIII)V
.end method

.method public final native spawnShell(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IIIII)I
.end method

.method public final native waitProcess(I)I
.end method
