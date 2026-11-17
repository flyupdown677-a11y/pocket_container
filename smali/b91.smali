.class public final Lb91;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lpl2;


# instance fields
.field public s:Lwr0;

.field public t:Lx81;

.field public u:Lsy1;

.field public v:Z

.field public w:Lli2;

.field public final x:La91;

.field public y:La91;


# direct methods
.method public constructor <init>(Lwr0;Lx81;Lsy1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb91;->s:Lwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lb91;->t:Lx81;

    .line 7
    .line 8
    iput-object p3, p0, Lb91;->u:Lsy1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb91;->v:Z

    .line 11
    .line 12
    new-instance p1, La91;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, La91;-><init>(Lb91;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb91;->x:La91;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb91;->M0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K(Lml2;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lxl2;->d(Lml2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb91;->x:La91;

    .line 5
    .line 6
    sget-object v1, Lvl2;->L:Lyl2;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb91;->u:Lsy1;

    .line 12
    .line 13
    iget-object v1, p0, Lb91;->w:Lli2;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lsy1;->e:Lsy1;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lvl2;->u:Lyl2;

    .line 25
    .line 26
    sget-object v2, Lxl2;->a:[Li41;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aget-object v4, v2, v4

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lw21;->l0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lvl2;->t:Lyl2;

    .line 43
    .line 44
    sget-object v2, Lxl2;->a:[Li41;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    aget-object v4, v2, v4

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lb91;->y:La91;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lll2;->f:Lyl2;

    .line 58
    .line 59
    new-instance v4, Lu0;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v4}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lz81;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lz81;-><init>(Lb91;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lll2;->B:Lyl2;

    .line 74
    .line 75
    new-instance v4, Lu0;

    .line 76
    .line 77
    new-instance v5, Lbj2;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-direct {v5, v6, v0}, Lbj2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v3, v5}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v4}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lb91;->t:Lx81;

    .line 90
    .line 91
    invoke-interface {p0}, Lx81;->c()Lfw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lvl2;->f:Lyl2;

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    aget-object v1, v2, v1

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v2}, Lw21;->l0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3
.end method

.method public final M0()V
    .locals 4

    .line 1
    new-instance v0, Lli2;

    .line 2
    .line 3
    new-instance v1, Lz81;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lz81;-><init>(Lb91;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lz81;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lz81;-><init>(Lb91;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lli2;-><init>(Lwr0;Lwr0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb91;->w:Lli2;

    .line 19
    .line 20
    iget-boolean v0, p0, Lb91;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, La91;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, La91;-><init>(Lb91;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lb91;->y:La91;

    .line 33
    .line 34
    return-void
.end method
