.class public final Lhx;
.super Lp;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lb00;


# instance fields
.field public L:Lwr0;

.field public M:Z

.field public final N:Lbq1;

.field public final O:Lbq1;


# direct methods
.method public constructor <init>(Lwr0;Lwr0;Lc01;Lxp1;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v1, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lp;-><init>(Lxp1;Lc01;ZLjava/lang/String;Lkf2;Lwr0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lhx;->L:Lwr0;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lhx;->M:Z

    .line 15
    .line 16
    sget-object p0, Lne1;->a:Lbq1;

    .line 17
    .line 18
    new-instance p0, Lbq1;

    .line 19
    .line 20
    invoke-direct {p0}, Lbq1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lhx;->N:Lbq1;

    .line 24
    .line 25
    new-instance p0, Lbq1;

    .line 26
    .line 27
    invoke-direct {p0}, Lbq1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lhx;->O:Lbq1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0(Lml2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx;->L:Lwr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lxl2;->a:[Li41;

    .line 12
    .line 13
    sget-object p0, Lll2;->c:Lyl2;

    .line 14
    .line 15
    new-instance v1, Lu0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Q0(Ld62;Lg50;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp;->y:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhx;->L:Lwr0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lfx;-><init>(Lhx;I)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    new-instance v3, Lnv;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v3, p0, v5, v0}, Lnv;-><init>(Lp;Lg50;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lfx;

    .line 26
    .line 27
    invoke-direct {v6, p0, v0}, Lfx;-><init>(Lhx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvy2;->a:Lyd0;

    .line 31
    .line 32
    new-instance v1, Lic;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x3

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lnd3;->a:Lnd3;

    .line 45
    .line 46
    sget-object p2, Lt60;->e:Lt60;

    .line 47
    .line 48
    if-ne p0, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, p1

    .line 52
    :goto_1
    if-ne p0, p2, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object p1
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ln41;->C(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lhx;->L:Lwr0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhx;->N:Lbq1;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbq1;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lgx;

    .line 24
    .line 25
    invoke-direct {v5, p0, v2, v3}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v4, v2, v5, v3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbq1;->h(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    iget-object p0, p0, Lhx;->O:Lbq1;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lbq1;->e(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lex;

    .line 44
    .line 45
    return v3
.end method

.method public final V0(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ln41;->C(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lhx;->N:Lbq1;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lbq1;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbq1;->e(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ll31;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ll31;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbq1;->g(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lp;->z:Lwr0;

    .line 40
    .line 41
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final X0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhx;->N:Lbq1;

    .line 4
    .line 5
    iget-object v2, v1, Lbq1;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lbq1;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Ll31;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lbq1;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lhx;->O:Lbq1;

    .line 103
    .line 104
    iget-object v1, v0, Lbq1;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lbq1;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-ltz v10, :cond_5

    .line 140
    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 149
    .line 150
    check-cast v0, Lex;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_6
    if-ne v8, v13, :cond_8

    .line 157
    .line 158
    :cond_7
    if-eq v4, v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Lbq1;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
