.class public final Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final i:Lsp0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsp0;

.field public final d:Lhz2;

.field public final e:Lte;

.field public final f:I

.field public final g:Lbg0;

.field public final h:Lhu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lof2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lel3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lel3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsp0;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lsp0;-><init>(Lel3;Lof2;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lgm3;->i:Lsp0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcu0;->b:Lcu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Null context is not permitted."

    .line 7
    .line 8
    invoke-static {p1, v1}, Lu51;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Api must not be null."

    .line 12
    .line 13
    sget-object v2, Lgm3;->i:Lsp0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu51;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lu51;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "The provided context did not have an application context."

    .line 28
    .line 29
    invoke-static {v1, v3}, Lu51;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lgm3;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1e

    .line 37
    .line 38
    if-lt v3, v4, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Li1;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lgm3;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lgm3;->c:Lsp0;

    .line 49
    .line 50
    sget-object v3, Lhz2;->a:Lhz2;

    .line 51
    .line 52
    iput-object v3, p0, Lgm3;->d:Lhz2;

    .line 53
    .line 54
    new-instance v3, Lte;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1}, Lte;-><init>(Lsp0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lgm3;->e:Lte;

    .line 60
    .line 61
    new-instance p1, Lml3;

    .line 62
    .line 63
    invoke-static {v1}, Lhu0;->d(Landroid/content/Context;)Lhu0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lgm3;->h:Lhu0;

    .line 68
    .line 69
    iget-object v1, p1, Lhu0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lgm3;->f:I

    .line 76
    .line 77
    iget-object v0, v0, Lcu0;->a:Lbg0;

    .line 78
    .line 79
    iput-object v0, p0, Lgm3;->g:Lbg0;

    .line 80
    .line 81
    iget-object p1, p1, Lhu0;->m:Lkm3;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lai;
    .locals 4

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lai;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Lai;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Luj;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Luj;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Luj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lai;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v1}, Luj;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgm3;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lai;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lai;->g:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b(Lgz2;)V
    .locals 4

    .line 1
    new-instance v0, Lzt2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzt2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lw21;->E:Lvk0;

    .line 8
    .line 9
    filled-new-array {v1}, [Lvk0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzt2;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Lzt2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lzt2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lm21;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lm21;-><init>(Lzt2;[Lvk0;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laz2;

    .line 29
    .line 30
    invoke-direct {v0}, Laz2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgm3;->h:Lhu0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbm3;

    .line 39
    .line 40
    iget-object v3, p0, Lgm3;->g:Lbg0;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, v3}, Lbm3;-><init>(Lm21;Laz2;Lbg0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lhu0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Lsl3;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, v2, p1, p0}, Lsl3;-><init>(Lbm3;ILgm3;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lhu0;->m:Lkm3;

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
