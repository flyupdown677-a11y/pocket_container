.class public final Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbi1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lbi1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lbi1;->a:I

    .line 18
    .line 19
    new-instance v0, Lk33;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lk33;-><init>(Lbi1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyk1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbi1;->a:I

    iput-object p2, p0, Lbi1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbi1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbi1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sg/linuxgo/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbi1;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lbi1;->a:I

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop3;ILw00;Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbi1;->a:I

    iput-object p3, p0, Lbi1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbi1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbi1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lj33;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lbi1;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lbi1;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lbi1;->a:I

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lbi1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lzg1;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lzg1;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lbi1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Leh1;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p0, p0, Lbi1;->a:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcj1;->u(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lcj1;->x(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcg1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p1, p3}, Lcg1;-><init>(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lbi1;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 9
    .line 10
    new-instance v1, Lcg1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcg1;-><init>(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 20
    .line 21
    const-string v2, "Starting setup..."

    .line 22
    .line 23
    iput-object v2, v1, Lm11;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, v1, Lm11;->b:I

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, v1, Lm11;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lm11;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, v1, Lm11;->e:J

    .line 36
    .line 37
    iput-wide v2, v1, Lm11;->f:J

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcg1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, v1}, Lcg1;-><init>(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Leg1;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2, v2}, Leg1;-><init>(Lcom/sg/linuxgo/MainActivity;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Lcg1;

    .line 61
    .line 62
    const-string v0, "Preparing..."

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v1}, Lcg1;-><init>(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Leg1;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2, v2}, Leg1;-><init>(Lcom/sg/linuxgo/MainActivity;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lbi1;->a:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iput p1, p0, Lbi1;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-gez p1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lbi1;->a:I

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lbi1;->a:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance p1, Lcg1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, p2, v1}, Lcg1;-><init>(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lbi1;->a:I

    .line 42
    .line 43
    new-instance p1, Leg1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, v0, p0, p2}, Leg1;-><init>(Lcom/sg/linuxgo/MainActivity;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e(Ljava/lang/String;IIIIII)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Li10;

    .line 9
    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Li10;-><init>(IIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->l:Lw01;

    .line 29
    .line 30
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    .line 54
    .line 55
    new-instance v2, Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getRamHistoryMB()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    sget-object v3, Lnh0;->e:Lnh0;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_1
    if-gtz p4, :cond_2

    .line 71
    .line 72
    :goto_1
    move v4, p3

    .line 73
    move v5, p4

    .line 74
    move v6, p5

    .line 75
    move/from16 v7, p6

    .line 76
    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    move v3, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Lgw;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v3, 0x28

    .line 91
    .line 92
    invoke-static {v3, v0}, Lgw;->k1(ILjava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-direct/range {v2 .. v9}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;-><init>(IIIIIILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p1, La8;

    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-direct {p1, p2, p0, v1}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, Lbi1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lop3;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    sget-object v4, Lsp3;->s:Lwo;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v4}, Lop3;->K(IILwo;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x5f

    .line 27
    .line 28
    sget-object v4, Lsp3;->s:Lwo;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v4}, Lop3;->K(IILwo;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lbi1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
