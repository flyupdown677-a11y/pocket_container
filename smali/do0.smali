.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lbo0;


# instance fields
.field public final a:Lz8;

.field public final b:La9;

.field public final c:Ltr1;

.field public final d:Lio0;

.field public final e:Lem0;

.field public final f:Lq;


# direct methods
.method public constructor <init>(Lz8;La9;)V
    .locals 4

    .line 1
    sget-object v0, Leo0;->a:Ltr1;

    .line 2
    .line 3
    new-instance v1, Lio0;

    .line 4
    .line 5
    sget-object v2, Leo0;->b:Lai;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio0;-><init>(Lai;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lem0;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lem0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldo0;->a:Lz8;

    .line 21
    .line 22
    iput-object p2, p0, Ldo0;->b:La9;

    .line 23
    .line 24
    iput-object v0, p0, Ldo0;->c:Ltr1;

    .line 25
    .line 26
    iput-object v1, p0, Ldo0;->d:Lio0;

    .line 27
    .line 28
    iput-object v2, p0, Ldo0;->e:Lem0;

    .line 29
    .line 30
    new-instance p1, Lq;

    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldo0;->f:Lq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lxc3;)Lad3;
    .locals 4

    .line 1
    iget-object v0, p0, Ldo0;->c:Ltr1;

    .line 2
    .line 3
    new-instance v1, Lpi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Ltr1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgh2;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, v0, Ltr1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvf1;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lvf1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lad3;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lad3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, v0, Ltr1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lvf1;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lvf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lad3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    :try_start_2
    new-instance p0, Lpi;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-direct {p0, v2, v0, p1}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lpi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lad3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    iget-object v1, v0, Ltr1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lgh2;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v2, v0, Ltr1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lvf1;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lvf1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Lad3;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Ltr1;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lvf1;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lvf1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Could not load font"

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final b(Lco0;Lfp0;II)Lad3;
    .locals 6

    .line 1
    new-instance v0, Lxc3;

    .line 2
    .line 3
    iget-object v1, p0, Ldo0;->b:La9;

    .line 4
    .line 5
    iget v1, v1, La9;->e:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lfp0;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lv51;->r(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lfp0;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lfp0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lxc3;-><init>(Lco0;Lfp0;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ldo0;->a(Lxc3;)Lad3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
