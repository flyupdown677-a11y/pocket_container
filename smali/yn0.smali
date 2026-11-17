.class public final Lyn0;
.super Lt90;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lpl2;
.implements Lkt0;
.implements Lb00;
.implements Liv1;
.implements Lyb3;


# static fields
.field public static final B:Lbg0;


# instance fields
.field public A:Lh;

.field public u:Lxp1;

.field public final v:Lyr0;

.field public w:Ldn0;

.field public x:Lo81;

.field public y:Lst1;

.field public final z:Lun0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyn0;->B:Lbg0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxp1;ILj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn0;->u:Lxp1;

    .line 5
    .line 6
    iput-object p3, p0, Lyn0;->v:Lyr0;

    .line 7
    .line 8
    new-instance v0, Lxn0;

    .line 9
    .line 10
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Lyn0;

    .line 15
    .line 16
    const-string v5, "onFocusStateChange"

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lxs0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lun0;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-direct {p0, p2, v0, p1}, Lun0;-><init>(ILms0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lt90;->M0(Ls90;)Ls90;

    .line 29
    .line 30
    .line 31
    iput-object p0, v4, Lyn0;->z:Lun0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0;->x:Lo81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo81;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyn0;->x:Lo81;

    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv6;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lv51;->R(Lkn1;Lwr0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbd2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo81;

    .line 19
    .line 20
    iget-object v1, p0, Lyn0;->z:Lun0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lun0;->O0()Ltn0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ltn0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lyn0;->x:Lo81;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lo81;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lo81;->a()Lo81;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lyn0;->x:Lo81;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final K(Lml2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn0;->z:Lun0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun0;->O0()Ltn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltn0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lxl2;->a:[Li41;

    .line 12
    .line 13
    sget-object v1, Lvl2;->k:Lyl2;

    .line 14
    .line 15
    sget-object v2, Lxl2;->a:[Li41;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyn0;->A:Lh;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lh;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyn0;->A:Lh;

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lll2;->v:Lyl2;

    .line 41
    .line 42
    new-instance v1, Lu0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final P0(Lxp1;Lg21;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le50;

    .line 10
    .line 11
    iget-object v0, v0, Le50;->e:Li60;

    .line 12
    .line 13
    sget-object v1, Lju0;->l:Lju0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li60;->k(Lh60;)Lg60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll31;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lw7;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ll31;->s(Lyr0;)Lwb0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lp5;

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v1, p1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lxp1;->c(Lg21;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Q0()Lzn0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lkn1;->e:Lkn1;

    .line 7
    .line 8
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkn1;->e:Lkn1;

    .line 18
    .line 19
    iget-object v0, v0, Lkn1;->i:Lkn1;

    .line 20
    .line 21
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v2, p0, Lb61;->I:Lpt1;

    .line 28
    .line 29
    iget-object v2, v2, Lpt1;->f:Lkn1;

    .line 30
    .line 31
    iget v2, v2, Lkn1;->h:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, Lkn1;->g:I

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v4, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v5, v2, Lyb3;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v2, Lyb3;

    .line 54
    .line 55
    invoke-interface {v2}, Lyb3;->n()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lzn0;->t:Lju0;

    .line 60
    .line 61
    if-eq v6, v5, :cond_c

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v5, v2, Lkn1;->g:I

    .line 65
    .line 66
    and-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    instance-of v5, v2, Lt90;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lt90;

    .line 75
    .line 76
    iget-object v5, v5, Lt90;->t:Lkn1;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget v8, v5, Lkn1;->g:I

    .line 83
    .line 84
    and-int/2addr v8, v3

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 94
    .line 95
    new-instance v4, Lxq1;

    .line 96
    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    new-array v7, v7, [Lkn1;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_4
    invoke-virtual {v4, v5}, Lxq1;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    iget-object v5, v5, Lkn1;->j:Lkn1;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v6, v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_5
    invoke-static {v4}, Ln41;->M(Lxq1;)Lkn1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, v0, Lkn1;->i:Lkn1;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lb61;->I:Lpt1;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, v0, Lpt1;->e:Ljy2;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move-object v2, v1

    .line 143
    :cond_c
    instance-of p0, v2, Lzn0;

    .line 144
    .line 145
    if-eqz p0, :cond_d

    .line 146
    .line 147
    check-cast v2, Lzn0;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_d
    return-object v1
.end method

.method public final R0(Lxp1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn0;->u:Lxp1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyn0;->u:Lxp1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyn0;->w:Ldn0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Len0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Len0;-><init>(Ldn0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lxp1;->c(Lg21;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lyn0;->w:Ldn0;

    .line 27
    .line 28
    iput-object p1, p0, Lyn0;->u:Lxp1;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyn0;->B:Lbg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lst1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyn0;->y:Lst1;

    .line 2
    .line 3
    iget-object v0, p0, Lyn0;->z:Lun0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lun0;->O0()Ltn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltn0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lst1;->W0()Lkn1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lkn1;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lyn0;->y:Lst1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lst1;->W0()Lkn1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lkn1;->r:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lyn0;->Q0()Lzn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lyn0;->y:Lst1;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lzn0;->M0(Lj51;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lyn0;->Q0()Lzn0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lzn0;->M0(Lj51;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
