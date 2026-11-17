.class public final Lcom/sg/linuxgo/ContainerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lz10;


# instance fields
.field private final createdAt:J

.field private final de:Ljava/lang/String;

.field private final distro:Ljava/lang/String;

.field private final guiMode:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final installRecommends:Z

.field private final isInstalled:Z

.field private final loginAsRoot:Z

.field private final name:Ljava/lang/String;

.field private final rootPassword:Ljava/lang/String;

.field private final rootUsername:Ljava/lang/String;

.field private final software:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userHasSudo:Z

.field private final userPassword:Ljava/lang/String;

.field private final userPasswords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final username:Ljava/lang/String;

.field private final wm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    .line 14
    iput-wide p8, p0, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    .line 15
    iput-boolean p10, p0, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    .line 16
    iput-boolean p11, p0, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    .line 17
    iput-object p12, p0, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 19
    iput-object p14, p0, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    .line 20
    iput-object p15, p0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    move/from16 p1, p16

    .line 21
    iput-boolean p1, p0, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    move/from16 p1, p17

    .line 22
    iput-boolean p1, p0, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILb80;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 1
    const-string v1, "x11"

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 2
    const-string v1, "pocketlinux"

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    .line 3
    const-string v3, "root"

    if-eqz v1, :cond_3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move/from16 v19, v1

    goto :goto_5

    :cond_5
    move/from16 v19, p16

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move/from16 v20, v2

    goto :goto_6

    :cond_6
    move/from16 v20, p17

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Loh0;->e:Loh0;

    move-object/from16 v21, v0

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    goto :goto_8

    :cond_7
    move-object/from16 v21, p18

    goto :goto_7

    .line 5
    :goto_8
    invoke-direct/range {v3 .. v21}, Lcom/sg/linuxgo/ContainerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move/from16 p3, v1

    iget-object v1, v0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    move/from16 p18, p3

    move-object/from16 p19, v1

    :goto_10
    move-object/from16 p16, p2

    move/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p19, p18

    move/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Lcom/sg/linuxgo/ContainerConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/sg/linuxgo/ContainerConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/sg/linuxgo/ContainerConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sg/linuxgo/ContainerConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    move-wide/from16 v8, p8

    .line 54
    .line 55
    move/from16 v10, p10

    .line 56
    .line 57
    move/from16 v11, p11

    .line 58
    .line 59
    move-object/from16 v12, p12

    .line 60
    .line 61
    move-object/from16 v13, p13

    .line 62
    .line 63
    move-object/from16 v14, p14

    .line 64
    .line 65
    move-object/from16 v15, p15

    .line 66
    .line 67
    move/from16 v16, p16

    .line 68
    .line 69
    move/from16 v17, p17

    .line 70
    .line 71
    move-object/from16 v18, p18

    .line 72
    .line 73
    invoke-direct/range {v0 .. v18}, Lcom/sg/linuxgo/ContainerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-boolean v1, p0, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-boolean v1, p0, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-boolean v1, p0, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-boolean v1, p0, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDe()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistro()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuiMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstallRecommends()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoginAsRoot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPasswordForUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p1}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "root"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, ""

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v1
.end method

.method public final getRootPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSoftware()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserHasSudo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPasswords()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-wide v3, p0, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Llq0;->h(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Llq0;->j(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Llq0;->j(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Llq0;->j(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Llq0;->j(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final isInstalled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTerminalOnly()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lz10;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "distro"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "de"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "wm"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "username"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "software"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "createdAt"

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "isInstalled"

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "installRecommends"

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "guiMode"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "userPassword"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "rootUsername"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "rootPassword"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "userHasSudo"

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "loginAsRoot"

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const-string p0, "userPasswords"

    .line 176
    .line 177
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sg/linuxgo/ContainerConfig;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sg/linuxgo/ContainerConfig;->distro:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sg/linuxgo/ContainerConfig;->de:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sg/linuxgo/ContainerConfig;->wm:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sg/linuxgo/ContainerConfig;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sg/linuxgo/ContainerConfig;->username:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sg/linuxgo/ContainerConfig;->software:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/sg/linuxgo/ContainerConfig;->createdAt:J

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/sg/linuxgo/ContainerConfig;->isInstalled:Z

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/sg/linuxgo/ContainerConfig;->installRecommends:Z

    .line 22
    .line 23
    iget-object v12, v0, Lcom/sg/linuxgo/ContainerConfig;->guiMode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/sg/linuxgo/ContainerConfig;->userPassword:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/sg/linuxgo/ContainerConfig;->rootUsername:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sg/linuxgo/ContainerConfig;->rootPassword:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-boolean v14, v0, Lcom/sg/linuxgo/ContainerConfig;->userHasSudo:Z

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/sg/linuxgo/ContainerConfig;->loginAsRoot:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sg/linuxgo/ContainerConfig;->userPasswords:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 p0, v0

    .line 42
    .line 43
    const-string v0, ", distro="

    .line 44
    .line 45
    move/from16 v18, v14

    .line 46
    .line 47
    const-string v14, ", de="

    .line 48
    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    const-string v15, "ContainerConfig(id="

    .line 52
    .line 53
    invoke-static {v15, v1, v0, v2, v14}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ", wm="

    .line 58
    .line 59
    const-string v2, ", name="

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v4, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", username="

    .line 65
    .line 66
    const-string v2, ", software="

    .line 67
    .line 68
    invoke-static {v0, v5, v1, v6, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", createdAt="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isInstalled="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", installRecommends="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", guiMode="

    .line 99
    .line 100
    const-string v2, ", userPassword="

    .line 101
    .line 102
    invoke-static {v0, v1, v12, v2, v13}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", rootUsername="

    .line 106
    .line 107
    const-string v2, ", rootPassword="

    .line 108
    .line 109
    move-object/from16 v3, v16

    .line 110
    .line 111
    move-object/from16 v4, v19

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v2, v4}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", userHasSudo="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move/from16 v1, v17

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", loginAsRoot="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move/from16 v1, v18

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", userPasswords="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
