.class public final Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lna2;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/Menu;Lml1;)V
    .locals 4

    .line 1
    iget v0, p1, Lml1;->e:I

    .line 2
    .line 3
    iget v1, p1, Lml1;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-gt p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x7f11001e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x104001a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lvj;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const p1, 0x104000d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const p1, 0x1040003

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const p1, 0x104000b

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const p1, 0x1040001

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroid/view/Menu;Lml1;Lwr0;)V
    .locals 2

    .line 1
    iget v0, p1, Lml1;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lfl;->a(Landroid/view/Menu;Lml1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna2;

    .line 4
    .line 5
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lfl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lna2;

    .line 15
    .line 16
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lim1;

    .line 22
    .line 23
    iget-object v0, p0, Lfl;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lna2;

    .line 26
    .line 27
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lkg2;

    .line 33
    .line 34
    iget-object v0, p0, Lfl;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lai;

    .line 37
    .line 38
    invoke-virtual {v0}, Lai;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lai;

    .line 44
    .line 45
    iget-object v0, p0, Lfl;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lna2;

    .line 48
    .line 49
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lfl;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lna2;

    .line 59
    .line 60
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lkg2;

    .line 66
    .line 67
    new-instance v8, Llb2;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lgh2;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {v9, v0}, Lgh2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfl;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lna2;

    .line 81
    .line 82
    invoke-interface {p0}, Lna2;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v10, p0

    .line 87
    check-cast v10, Lkg2;

    .line 88
    .line 89
    new-instance v1, Lbe3;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v10}, Lbe3;-><init>(Landroid/content/Context;Lim1;Lkg2;Lai;Ljava/util/concurrent/Executor;Lkg2;Lwv;Lwv;Lkg2;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
