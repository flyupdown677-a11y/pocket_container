.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ls52;

.field public final synthetic h:Ldj1;

.field public final synthetic i:Lgi;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lsq1;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Ls52;Ldj1;Lgi;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lri;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lri;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lri;->g:Ls52;

    .line 9
    .line 10
    iput-object p4, p0, Lri;->h:Ldj1;

    .line 11
    .line 12
    iput-object p5, p0, Lri;->i:Lgi;

    .line 13
    .line 14
    iput-object p6, p0, Lri;->j:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, Lri;->k:Lsq1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lid;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lrz;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lri;->j:Lsq1;

    .line 15
    .line 16
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Laj;

    .line 22
    .line 23
    sget-object p1, Lnd3;->a:Lnd3;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v6, p0, Lri;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v7, p0, Lri;->g:Ls52;

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    or-int/2addr p2, p3

    .line 41
    iget-object v8, p0, Lri;->h:Ldj1;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    or-int/2addr p2, p3

    .line 48
    iget-object v10, p0, Lri;->i:Lgi;

    .line 49
    .line 50
    invoke-virtual {v4, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    or-int/2addr p2, p3

    .line 55
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v1, Ljz;->a:Lbg0;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    if-ne p3, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v5, Lui;

    .line 66
    .line 67
    iget-object v9, p0, Lri;->k:Lsq1;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lui;-><init>(Landroid/view/View;Ls52;Ldj1;Lsq1;Lgi;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p3, v5

    .line 76
    :cond_2
    move-object v2, p3

    .line 77
    check-cast v2, Lwr0;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v4, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    or-int/2addr p2, p3

    .line 88
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance p3, Lvi;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p3, p2, v6, v10}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v3, p3

    .line 106
    check-cast v3, Lwr0;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iget-boolean v1, p0, Lri;->e:Z

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lzi;->a(Laj;ZLwr0;Lwr0;Lrz;I)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
