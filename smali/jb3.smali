.class public abstract Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh52;->s:Lh52;

    .line 2
    .line 3
    invoke-static {v0}, Lpr0;->Q(Lwr0;)Lt61;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lfb3;Lcb3;Ljava/lang/Object;Ljava/lang/Object;Lsl0;Lrz;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lrz;->R(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lfb3;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lcb3;->f(Ljava/lang/Object;Ljava/lang/Object;Lsl0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p3, p4}, Lcb3;->g(Ljava/lang/Object;Lsl0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p5}, Lrz;->U()V

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-virtual {p5}, Lrz;->t()Lkb2;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_10

    .line 155
    .line 156
    new-instance v0, Lpc;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v7}, Lpc;-><init>(Lfb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Lkb2;->d:Lms0;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final b(Lfb3;Lmc3;Ljava/lang/String;Lrz;II)Lza3;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lrz;->O()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Ljz;->a:Lbg0;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lza3;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lza3;-><init>(Lfb3;Lmc3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lza3;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lrz;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lf02;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, p5}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lyr0;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfb3;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Lza3;->b:Lg22;

    .line 70
    .line 71
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lya3;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Lza3;->c:Lfb3;

    .line 80
    .line 81
    iget-object p2, p0, Lya3;->e:Lcb3;

    .line 82
    .line 83
    iget-object p3, p0, Lya3;->g:Lyr0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lfb3;->f()Lab3;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lab3;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lya3;->g:Lyr0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lfb3;->f()Lab3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lab3;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lya3;->f:Lyr0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lfb3;->f()Lab3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lsl0;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lcb3;->f(Ljava/lang/Object;Ljava/lang/Object;Lsl0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final c(Lfb3;Ljava/lang/Object;Ljava/lang/Object;Lsl0;Lmc3;Lrz;I)Lcb3;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lrz;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljz;->a:Lbg0;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcb3;

    .line 16
    .line 17
    iget-object p6, p4, Lmc3;->a:Lyr0;

    .line 18
    .line 19
    invoke-interface {p6, p2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lyd;

    .line 24
    .line 25
    invoke-virtual {p6}, Lyd;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lcb3;-><init>(Lfb3;Ljava/lang/Object;Lyd;Lmc3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lcb3;

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    move-object p4, p3

    .line 38
    move-object p3, p2

    .line 39
    move-object p2, p1

    .line 40
    move-object p1, v0

    .line 41
    invoke-static/range {p0 .. p6}, Ljb3;->a(Lfb3;Lcb3;Ljava/lang/Object;Ljava/lang/Object;Lsl0;Lrz;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p5, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    or-int/2addr p2, p3

    .line 53
    invoke-virtual {p5}, Lrz;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p3, Lf02;

    .line 62
    .line 63
    const/16 p2, 0x17

    .line 64
    .line 65
    invoke-direct {p3, p2, p0, p1}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast p3, Lyr0;

    .line 72
    .line 73
    invoke-static {p1, p3, p5}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lrz;II)Lfb3;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Ljz;->a:Lbg0;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lfb3;

    .line 16
    .line 17
    new-instance v2, Ltq1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ltq1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lfb3;-><init>(Ltq1;Lfb3;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lfb3;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p1, p2, p0}, Lfb3;->a(ILrz;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lib3;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Lib3;-><init>(Lfb3;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lyr0;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
