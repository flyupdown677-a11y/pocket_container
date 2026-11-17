.class public final Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls60;

.field public final c:Lg22;

.field public final d:Lg22;

.field public final e:Lg22;

.field public final f:Lg22;

.field public final g:Ld22;

.field public final h:Ld22;

.field public final i:Ld22;

.field public j:Lpu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls60;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj02;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lj02;->b:Ls60;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj02;->c:Lg22;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lj02;->d:Lg22;

    .line 25
    .line 26
    sget-object p1, Ll02;->a:Ll02;

    .line 27
    .line 28
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lj02;->e:Lg22;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lj02;->f:Lg22;

    .line 41
    .line 42
    new-instance p1, Ld22;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ld22;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lj02;->g:Ld22;

    .line 49
    .line 50
    new-instance p1, Ld22;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ld22;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lj02;->h:Ld22;

    .line 56
    .line 57
    new-instance p1, Ld22;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ld22;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lj02;->i:Ld22;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj02;->c:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj02;->c:Lg22;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj02;->j:Lpu2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lwz1;->a:Lbd2;

    .line 21
    .line 22
    invoke-static {p1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v0, :cond_1

    .line 35
    .line 36
    sget-object v3, Lwz1;->a:Lbd2;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbd2;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object v4, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v5, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lj02;->d(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Li02;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v5, p2

    .line 62
    move v3, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Li02;-><init>(ZLj02;Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Lg50;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    iget-object p1, v4, Lj02;->b:Ls60;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v4, Lj02;->j:Lpu2;

    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-lt p0, v0, :cond_4

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance p0, Lk02;

    .line 93
    .line 94
    const-string p1, "Use letters, numbers, . + _ - only"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lk02;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p0, Ll02;->a:Ll02;

    .line 101
    .line 102
    :goto_2
    iget-object p1, v4, Lj02;->e:Lg22;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Lcom/sg/linuxgo/ContainerConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj02;->j:Lpu2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Li;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object v2, p0, Lj02;->b:Ls60;

    .line 21
    .line 22
    invoke-static {v2, v1, v0, p1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj02;->j:Lpu2;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj02;->f:Lg22;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
