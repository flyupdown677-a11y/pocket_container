.class public final Lh9;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lyr0;Lsq1;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh9;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh9;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh9;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lh9;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lh9;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ld62;Lns0;Lyr0;Ll82;Lg50;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh9;->i:I

    .line 20
    iput-object p1, p0, Lh9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->n:Ljava/lang/Object;

    iput-object p3, p0, Lh9;->k:Ljava/lang/Object;

    iput-object p4, p0, Lh9;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 21
    iput p6, p0, Lh9;->i:I

    iput-object p1, p0, Lh9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh9;->n:Ljava/lang/Object;

    iput-object p4, p0, Lh9;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 22
    iput p7, p0, Lh9;->i:I

    iput-object p1, p0, Lh9;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh9;->k:Ljava/lang/Object;

    iput-object p4, p0, Lh9;->n:Ljava/lang/Object;

    iput-object p5, p0, Lh9;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Lqb2;Lpb2;Lqo1;Lg50;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh9;->i:I

    .line 19
    iput-object p1, p0, Lh9;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->n:Ljava/lang/Object;

    iput-object p3, p0, Lh9;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh9;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls60;

    .line 9
    .line 10
    check-cast p2, Lg50;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lh9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ls60;

    .line 24
    .line 25
    check-cast p2, Lg50;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lh9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh9;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ls60;

    .line 39
    .line 40
    check-cast p2, Lg50;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lh9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh9;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ls60;

    .line 54
    .line 55
    check-cast p2, Lg50;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lh9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lh9;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lh9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lrj2;

    .line 69
    .line 70
    check-cast p2, Lg50;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lh9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lh9;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lh9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ls60;

    .line 84
    .line 85
    check-cast p2, Lg50;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lh9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh9;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lh9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ls60;

    .line 99
    .line 100
    check-cast p2, Lg50;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lh9;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lh9;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lh9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lt60;->e:Lt60;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 13

    .line 1
    iget v0, p0, Lh9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lh9;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh9;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh9;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lh9;

    .line 13
    .line 14
    iget-object p0, p0, Lh9;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ld62;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lns0;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lyr0;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ll82;

    .line 27
    .line 28
    move-object v9, p1

    .line 29
    invoke-direct/range {v4 .. v9}, Lh9;-><init>(Ld62;Lns0;Lyr0;Ll82;Lg50;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v4, Lh9;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v11, p1

    .line 36
    new-instance p0, Lh9;

    .line 37
    .line 38
    check-cast v2, Lqb2;

    .line 39
    .line 40
    check-cast v3, Lpb2;

    .line 41
    .line 42
    check-cast v1, Lqo1;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3, v1, v11}, Lh9;-><init>(Lqb2;Lpb2;Lqo1;Lg50;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lh9;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v11, p1

    .line 51
    new-instance v5, Lh9;

    .line 52
    .line 53
    iget-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lrq;

    .line 57
    .line 58
    iget-object p0, p0, Lh9;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Ld73;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lma1;

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Ly73;

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lnv1;

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-direct/range {v5 .. v12}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    move-object v11, p1

    .line 78
    new-instance v5, Lh9;

    .line 79
    .line 80
    iget-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lma1;

    .line 84
    .line 85
    iget-object p0, p0, Lh9;->m:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    check-cast v7, Lsq1;

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Ln73;

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Lx63;

    .line 95
    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Lmz0;

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    invoke-direct/range {v5 .. v12}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_3
    move-object v11, p1

    .line 105
    new-instance v5, Lh9;

    .line 106
    .line 107
    iget-object p0, p0, Lh9;->m:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, p0

    .line 110
    check-cast v6, Lwd3;

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    check-cast v7, Ld40;

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    check-cast v8, Lzq;

    .line 117
    .line 118
    move-object v9, v1

    .line 119
    check-cast v9, Ll31;

    .line 120
    .line 121
    move-object v10, v11

    .line 122
    const/4 v11, 0x2

    .line 123
    invoke-direct/range {v5 .. v11}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, v5, Lh9;->l:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_4
    move-object v11, p1

    .line 130
    new-instance v5, Lh9;

    .line 131
    .line 132
    iget-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, Landroid/content/Context;

    .line 136
    .line 137
    iget-object p0, p0, Lh9;->m:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, p0

    .line 140
    check-cast v7, Ljava/io/File;

    .line 141
    .line 142
    move-object v8, v3

    .line 143
    check-cast v8, Lcom/sg/linuxgo/ContainerConfig;

    .line 144
    .line 145
    move-object v9, v2

    .line 146
    check-cast v9, Lyr0;

    .line 147
    .line 148
    move-object v10, v1

    .line 149
    check-cast v10, Lsq1;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v11}, Lh9;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lyr0;Lsq1;Lg50;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_5
    move-object v11, p1

    .line 156
    new-instance v5, Lh9;

    .line 157
    .line 158
    iget-object p0, p0, Lh9;->m:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, p0

    .line 161
    check-cast v6, Lca;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Lyr0;

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    check-cast v8, Lj9;

    .line 168
    .line 169
    move-object v9, v1

    .line 170
    check-cast v9, Lha1;

    .line 171
    .line 172
    move-object v10, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-direct/range {v5 .. v11}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 175
    .line 176
    .line 177
    iput-object p2, v5, Lh9;->l:Ljava/lang/Object;

    .line 178
    .line 179
    return-object v5

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh9;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt60;->e:Lt60;

    .line 10
    .line 11
    iget v1, p0, Lh9;->j:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ls60;

    .line 34
    .line 35
    iget-object p1, p0, Lh9;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ld62;

    .line 38
    .line 39
    new-instance v3, Ljd0;

    .line 40
    .line 41
    iget-object v1, p0, Lh9;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lns0;

    .line 45
    .line 46
    iget-object v1, p0, Lh9;->k:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lyr0;

    .line 50
    .line 51
    iget-object v1, p0, Lh9;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Ll82;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct/range {v3 .. v9}, Ljd0;-><init>(Ljava/lang/Object;Lis0;Lis0;Ljava/lang/Object;Lg50;I)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lh9;->j:I

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v3, Lnd3;->a:Lnd3;

    .line 72
    .line 73
    :goto_1
    return-object v3

    .line 74
    :pswitch_0
    sget-object v0, Lt60;->e:Lt60;

    .line 75
    .line 76
    iget v4, p0, Lh9;->j:I

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-ne v4, v2, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lh9;->m:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lr3;

    .line 86
    .line 87
    iget-object v0, p0, Lh9;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ll31;

    .line 91
    .line 92
    :try_start_0
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ls60;

    .line 114
    .line 115
    invoke-interface {p1}, Ls60;->f()Li60;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lsu3;->b(Li60;)Ll31;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v4, p0, Lh9;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lqb2;

    .line 126
    .line 127
    sget-object v5, Lqb2;->x:Lzu2;

    .line 128
    .line 129
    iget-object v5, v4, Lqb2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v5

    .line 132
    :try_start_1
    iget-object v6, v4, Lqb2;->d:Ljava/lang/Throwable;

    .line 133
    .line 134
    if-nez v6, :cond_f

    .line 135
    .line 136
    iget-object v6, v4, Lqb2;->t:Lzu2;

    .line 137
    .line 138
    invoke-virtual {v6}, Lzu2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lmb2;

    .line 143
    .line 144
    sget-object v7, Lmb2;->f:Lmb2;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_e

    .line 151
    .line 152
    iget-object v6, v4, Lqb2;->c:Ll31;

    .line 153
    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    iput-object p1, v4, Lqb2;->c:Ll31;

    .line 157
    .line 158
    invoke-virtual {v4}, Lqb2;->t()Los;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 159
    .line 160
    .line 161
    monitor-exit v5

    .line 162
    iget-object v4, p0, Lh9;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lqb2;

    .line 165
    .line 166
    new-instance v5, Lr9;

    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    invoke-direct {v5, v6, v4}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lvq2;->a:Lsh2;

    .line 174
    .line 175
    invoke-static {v4}, Lvq2;->b(Lyr0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lvq2;->c:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v4

    .line 181
    :try_start_2
    sget-object v6, Lvq2;->h:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v6, v5}, Lgw;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sput-object v6, Lvq2;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 188
    .line 189
    monitor-exit v4

    .line 190
    new-instance v4, Lr3;

    .line 191
    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    invoke-direct {v4, v6, v5}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lh9;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lqb2;

    .line 200
    .line 201
    iget-object v5, v5, Lqb2;->w:Llb2;

    .line 202
    .line 203
    :cond_5
    sget-object v6, Lqb2;->x:Lzu2;

    .line 204
    .line 205
    invoke-virtual {v6}, Lzu2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, La42;

    .line 210
    .line 211
    sget-object v8, Lju0;->k:Lju0;

    .line 212
    .line 213
    iget-object v9, v7, La42;->g:Lq32;

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Lq32;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    move-object v9, v7

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v7}, Lr;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    new-instance v10, Lpc1;

    .line 230
    .line 231
    invoke-direct {v10, v8, v8}, Lpc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v5, v10}, Lq32;->c(Ljava/lang/Object;Lpc1;)Lq32;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, La42;

    .line 239
    .line 240
    invoke-direct {v9, v5, v5, v8}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq32;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-object v10, v7, La42;->f:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Lq32;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v11, Lpc1;

    .line 254
    .line 255
    new-instance v12, Lpc1;

    .line 256
    .line 257
    iget-object v11, v11, Lpc1;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v12, v11, v5}, Lpc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10, v12}, Lq32;->c(Ljava/lang/Object;Lpc1;)Lq32;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v11, Lpc1;

    .line 267
    .line 268
    invoke-direct {v11, v10, v8}, Lpc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v5, v11}, Lq32;->c(Ljava/lang/Object;Lpc1;)Lq32;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, La42;

    .line 276
    .line 277
    iget-object v10, v7, La42;->e:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-direct {v9, v10, v5, v8}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq32;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    if-eq v7, v9, :cond_8

    .line 283
    .line 284
    invoke-virtual {v6, v7, v9}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    :cond_8
    :try_start_3
    iget-object v5, p0, Lh9;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lqb2;

    .line 293
    .line 294
    iget-object v6, v5, Lqb2;->b:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :try_start_4
    invoke-virtual {v5}, Lqb2;->w()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    :try_start_5
    monitor-exit v6

    .line 302
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    :goto_3
    if-ge v1, v6, :cond_9

    .line 307
    .line 308
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, La00;

    .line 313
    .line 314
    invoke-virtual {v7}, La00;->s()V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object v2, p1

    .line 322
    move-object p1, v0

    .line 323
    move-object v1, v4

    .line 324
    goto :goto_8

    .line 325
    :cond_9
    new-instance v1, Lp5;

    .line 326
    .line 327
    iget-object v5, p0, Lh9;->n:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Lpb2;

    .line 330
    .line 331
    iget-object v6, p0, Lh9;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lqo1;

    .line 334
    .line 335
    const/16 v7, 0xf

    .line 336
    .line 337
    invoke-direct {v1, v5, v6, v3, v7}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v4, p0, Lh9;->m:Ljava/lang/Object;

    .line 343
    .line 344
    iput v2, p0, Lh9;->j:I

    .line 345
    .line 346
    invoke-static {v1, p0}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    if-ne v1, v0, :cond_a

    .line 351
    .line 352
    move-object v3, v0

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-object v2, p1

    .line 355
    move-object v1, v4

    .line 356
    :goto_4
    invoke-virtual {v1}, Lr3;->e()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lh9;->k:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lqb2;

    .line 362
    .line 363
    iget-object v1, p1, Lqb2;->b:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v1

    .line 366
    :try_start_6
    iget-object v0, p1, Lqb2;->c:Ll31;

    .line 367
    .line 368
    if-ne v0, v2, :cond_b

    .line 369
    .line 370
    iput-object v3, p1, Lqb2;->c:Ll31;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lqb2;->t()Los;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    .line 378
    .line 379
    monitor-exit v1

    .line 380
    sget-object p1, Lqb2;->x:Lzu2;

    .line 381
    .line 382
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lqb2;

    .line 385
    .line 386
    iget-object p0, p0, Lqb2;->w:Llb2;

    .line 387
    .line 388
    invoke-static {p0}, Lv61;->Y(Llb2;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lnd3;->a:Lnd3;

    .line 392
    .line 393
    :goto_6
    return-object v3

    .line 394
    :goto_7
    monitor-exit v1

    .line 395
    throw p0

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    :try_start_7
    monitor-exit v6

    .line 398
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 399
    :goto_8
    invoke-virtual {v1}, Lr3;->e()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lh9;->k:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lqb2;

    .line 405
    .line 406
    iget-object v1, v0, Lqb2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_8
    iget-object v4, v0, Lqb2;->c:Ll31;

    .line 410
    .line 411
    if-ne v4, v2, :cond_c

    .line 412
    .line 413
    iput-object v3, v0, Lqb2;->c:Ll31;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    goto :goto_a

    .line 419
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lqb2;->t()Los;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 420
    .line 421
    .line 422
    monitor-exit v1

    .line 423
    sget-object v0, Lqb2;->x:Lzu2;

    .line 424
    .line 425
    iget-object p0, p0, Lh9;->k:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lqb2;

    .line 428
    .line 429
    iget-object p0, p0, Lqb2;->w:Llb2;

    .line 430
    .line 431
    invoke-static {p0}, Lv61;->Y(Llb2;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :goto_a
    monitor-exit v1

    .line 436
    throw p0

    .line 437
    :catchall_5
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    monitor-exit v4

    .line 440
    throw p0

    .line 441
    :catchall_6
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    goto :goto_b

    .line 444
    :cond_d
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string p1, "Recomposer already running"

    .line 447
    .line 448
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string p1, "Recomposer shut down"

    .line 455
    .line 456
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :cond_f
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 461
    :goto_b
    monitor-exit v5

    .line 462
    throw p0

    .line 463
    :pswitch_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 464
    .line 465
    sget-object v1, Lt60;->e:Lt60;

    .line 466
    .line 467
    iget v4, p0, Lh9;->j:I

    .line 468
    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    if-ne v4, v2, :cond_11

    .line 472
    .line 473
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    move-object v3, v0

    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 480
    .line 481
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_12
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lrq;

    .line 491
    .line 492
    iget-object v3, p0, Lh9;->m:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Ld73;

    .line 495
    .line 496
    iget-object v4, p0, Lh9;->k:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lma1;

    .line 499
    .line 500
    iget-object v4, v4, Lma1;->a:Lk53;

    .line 501
    .line 502
    iget-object v5, p0, Lh9;->n:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, Ly73;

    .line 505
    .line 506
    iget-object v5, v5, Ly73;->a:Lx73;

    .line 507
    .line 508
    iget-object v6, p0, Lh9;->o:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Lnv1;

    .line 511
    .line 512
    iput v2, p0, Lh9;->j:I

    .line 513
    .line 514
    iget-wide v7, v3, Ld73;->b:J

    .line 515
    .line 516
    invoke-static {v7, v8}, Lg83;->d(J)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-interface {v6, v3}, Lnv1;->s(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v6, v5, Lx73;->a:Lw73;

    .line 525
    .line 526
    iget-object v6, v6, Lw73;->a:Lee;

    .line 527
    .line 528
    iget-object v6, v6, Lee;->f:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-ge v3, v6, :cond_13

    .line 535
    .line 536
    invoke-virtual {v5, v3}, Lx73;->b(I)Lub2;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_c

    .line 541
    :cond_13
    if-eqz v3, :cond_14

    .line 542
    .line 543
    sub-int/2addr v3, v2

    .line 544
    invoke-virtual {v5, v3}, Lx73;->b(I)Lub2;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_c

    .line 549
    :cond_14
    iget-object v2, v4, Lk53;->b:Ln83;

    .line 550
    .line 551
    iget-object v3, v4, Lk53;->g:Lea0;

    .line 552
    .line 553
    iget-object v4, v4, Lk53;->h:Lbo0;

    .line 554
    .line 555
    invoke-static {v2, v3, v4}, Lv53;->b(Ln83;Lea0;Lbo0;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    new-instance v4, Lub2;

    .line 560
    .line 561
    const-wide v5, 0xffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    and-long/2addr v2, v5

    .line 567
    long-to-int v2, v2

    .line 568
    int-to-float v2, v2

    .line 569
    const/4 v3, 0x0

    .line 570
    const/high16 v5, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-direct {v4, v3, v3, v5, v2}, Lub2;-><init>(FFFF)V

    .line 573
    .line 574
    .line 575
    move-object v2, v4

    .line 576
    :goto_c
    invoke-virtual {p1, v2, p0}, Lrq;->a(Lub2;Lh50;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    if-ne p0, v1, :cond_15

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_15
    move-object p0, v0

    .line 584
    :goto_d
    if-ne p0, v1, :cond_10

    .line 585
    .line 586
    move-object v3, v1

    .line 587
    :goto_e
    return-object v3

    .line 588
    :pswitch_2
    iget-object v0, p0, Lh9;->l:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v5, v0

    .line 591
    check-cast v5, Lma1;

    .line 592
    .line 593
    sget-object v0, Lt60;->e:Lt60;

    .line 594
    .line 595
    iget v1, p0, Lh9;->j:I

    .line 596
    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    if-ne v1, v2, :cond_16

    .line 600
    .line 601
    :try_start_a
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :catchall_7
    move-exception v0

    .line 606
    move-object p0, v0

    .line 607
    goto :goto_11

    .line 608
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 609
    .line 610
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_17
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :try_start_b
    new-instance p1, Lpn;

    .line 618
    .line 619
    iget-object v1, p0, Lh9;->m:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lsq1;

    .line 622
    .line 623
    invoke-direct {p1, v1, v2}, Lpn;-><init>(Lsq1;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Lb6;->d0(Lwr0;)Lem0;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    new-instance v4, Leu;

    .line 631
    .line 632
    iget-object v1, p0, Lh9;->k:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v6, v1

    .line 635
    check-cast v6, Ln73;

    .line 636
    .line 637
    iget-object v1, p0, Lh9;->n:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v7, v1

    .line 640
    check-cast v7, Lx63;

    .line 641
    .line 642
    iget-object v1, p0, Lh9;->o:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v8, v1

    .line 645
    check-cast v8, Lmz0;

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    invoke-direct/range {v4 .. v9}, Leu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iput v2, p0, Lh9;->j:I

    .line 652
    .line 653
    invoke-virtual {p1, v4, p0}, Lem0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 657
    if-ne p0, v0, :cond_18

    .line 658
    .line 659
    move-object v3, v0

    .line 660
    goto :goto_10

    .line 661
    :cond_18
    :goto_f
    invoke-static {v5}, Lr11;->x(Lma1;)V

    .line 662
    .line 663
    .line 664
    sget-object v3, Lnd3;->a:Lnd3;

    .line 665
    .line 666
    :goto_10
    return-object v3

    .line 667
    :goto_11
    invoke-static {v5}, Lr11;->x(Lma1;)V

    .line 668
    .line 669
    .line 670
    throw p0

    .line 671
    :pswitch_3
    iget-object v0, p0, Lh9;->n:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lzq;

    .line 674
    .line 675
    iget-object v1, p0, Lh9;->k:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ld40;

    .line 678
    .line 679
    iget-object v4, p0, Lh9;->m:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Lwd3;

    .line 682
    .line 683
    sget-object v5, Lt60;->e:Lt60;

    .line 684
    .line 685
    iget v6, p0, Lh9;->j:I

    .line 686
    .line 687
    if-eqz v6, :cond_1a

    .line 688
    .line 689
    if-ne v6, v2, :cond_19

    .line 690
    .line 691
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 696
    .line 697
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_1a
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lrj2;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ld40;->M0(Lzq;)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iput v3, v4, Lwd3;->e:F

    .line 713
    .line 714
    new-instance v3, Lsb;

    .line 715
    .line 716
    iget-object v6, p0, Lh9;->o:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, Ll31;

    .line 719
    .line 720
    const/4 v7, 0x5

    .line 721
    invoke-direct {v3, v1, v6, p1, v7}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    new-instance p1, Lvq;

    .line 725
    .line 726
    invoke-direct {p1, v1, v4, v0, v2}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    iput v2, p0, Lh9;->j:I

    .line 730
    .line 731
    invoke-virtual {v4, v3, p1, p0}, Lwd3;->a(Lsb;Lvq;Lh50;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    if-ne p0, v5, :cond_1b

    .line 736
    .line 737
    move-object v3, v5

    .line 738
    goto :goto_13

    .line 739
    :cond_1b
    :goto_12
    sget-object v3, Lnd3;->a:Lnd3;

    .line 740
    .line 741
    :goto_13
    return-object v3

    .line 742
    :pswitch_4
    iget-object v0, p0, Lh9;->n:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 745
    .line 746
    iget-object v4, p0, Lh9;->m:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Ljava/io/File;

    .line 749
    .line 750
    iget-object v5, p0, Lh9;->l:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Landroid/content/Context;

    .line 753
    .line 754
    sget-object v6, Lt60;->e:Lt60;

    .line 755
    .line 756
    iget v7, p0, Lh9;->j:I

    .line 757
    .line 758
    if-eqz v7, :cond_1d

    .line 759
    .line 760
    if-ne v7, v2, :cond_1c

    .line 761
    .line 762
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 767
    .line 768
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_1d
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    sget-object p1, Lqb0;->a:Ld90;

    .line 776
    .line 777
    sget-object p1, Lo80;->g:Lo80;

    .line 778
    .line 779
    new-instance v7, Lx30;

    .line 780
    .line 781
    invoke-direct {v7, v5, v4, v0, v3}, Lx30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lg50;)V

    .line 782
    .line 783
    .line 784
    iput v2, p0, Lh9;->j:I

    .line 785
    .line 786
    invoke-static {p1, v7, p0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    if-ne p1, v6, :cond_1e

    .line 791
    .line 792
    move-object v3, v6

    .line 793
    goto :goto_15

    .line 794
    :cond_1e
    :goto_14
    check-cast p1, Lne2;

    .line 795
    .line 796
    iget-object p1, p1, Lne2;->e:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v3, p0, Lh9;->k:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lyr0;

    .line 801
    .line 802
    iget-object p0, p0, Lh9;->o:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Lsq1;

    .line 805
    .line 806
    instance-of v6, p1, Lme2;

    .line 807
    .line 808
    if-nez v6, :cond_1f

    .line 809
    .line 810
    move-object v6, p1

    .line 811
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 812
    .line 813
    invoke-interface {v3, v6}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v0, p0}, Ln41;->k(Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;)V

    .line 817
    .line 818
    .line 819
    const-string p0, "Active user: root"

    .line 820
    .line 821
    invoke-static {v5, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 826
    .line 827
    .line 828
    :cond_1f
    invoke-static {p1}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    if-eqz p0, :cond_20

    .line 833
    .line 834
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    new-instance p1, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v0, "Failed: "

    .line 841
    .line 842
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    invoke-static {v5, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 857
    .line 858
    .line 859
    :cond_20
    sget-object v3, Lnd3;->a:Lnd3;

    .line 860
    .line 861
    :goto_15
    return-object v3

    .line 862
    :pswitch_5
    iget-object v0, p0, Lh9;->n:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v1, v0

    .line 865
    check-cast v1, Lj9;

    .line 866
    .line 867
    iget-object v0, p0, Lh9;->m:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lca;

    .line 870
    .line 871
    sget-object v4, Lt60;->e:Lt60;

    .line 872
    .line 873
    iget v5, p0, Lh9;->j:I

    .line 874
    .line 875
    if-eqz v5, :cond_22

    .line 876
    .line 877
    if-eq v5, v2, :cond_21

    .line 878
    .line 879
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 880
    .line 881
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_21
    :try_start_c
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance p0, Lrx;

    .line 889
    .line 890
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 894
    :catchall_8
    move-exception v0

    .line 895
    move-object p0, v0

    .line 896
    goto :goto_17

    .line 897
    :cond_22
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object p1, p0, Lh9;->l:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p1, Ls60;

    .line 903
    .line 904
    sget-object v5, Lka1;->a:Lja1;

    .line 905
    .line 906
    iget-object v6, v0, Lca;->e:Landroid/view/View;

    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v5, Lw01;

    .line 912
    .line 913
    invoke-direct {v5, v6}, Lw01;-><init>(Landroid/view/View;)V

    .line 914
    .line 915
    .line 916
    new-instance v6, Lna1;

    .line 917
    .line 918
    iget-object v7, v0, Lca;->e:Landroid/view/View;

    .line 919
    .line 920
    new-instance v8, Lg9;

    .line 921
    .line 922
    iget-object v9, p0, Lh9;->o:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v9, Lha1;

    .line 925
    .line 926
    invoke-direct {v8, v9}, Lg9;-><init>(Lha1;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v6, v7, v8, v5}, Lna1;-><init>(Landroid/view/View;Lg9;Lw01;)V

    .line 930
    .line 931
    .line 932
    sget-boolean v7, Ldw2;->a:Z

    .line 933
    .line 934
    if-eqz v7, :cond_23

    .line 935
    .line 936
    new-instance v7, Li;

    .line 937
    .line 938
    const/4 v8, 0x2

    .line 939
    invoke-direct {v7, v1, v5, v3, v8}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 940
    .line 941
    .line 942
    const/4 v5, 0x3

    .line 943
    invoke-static {p1, v3, v7, v5}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 944
    .line 945
    .line 946
    :cond_23
    iget-object p1, p0, Lh9;->k:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p1, Lyr0;

    .line 949
    .line 950
    if-eqz p1, :cond_24

    .line 951
    .line 952
    invoke-interface {p1, v6}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    :cond_24
    iput-object v6, v1, Lj9;->c:Lna1;

    .line 956
    .line 957
    :try_start_d
    iput v2, p0, Lh9;->j:I

    .line 958
    .line 959
    invoke-virtual {v0, v6, p0}, Lca;->a(Lna1;Lh50;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 960
    .line 961
    .line 962
    move-object v3, v4

    .line 963
    :goto_16
    return-object v3

    .line 964
    :goto_17
    iput-object v3, v1, Lj9;->c:Lna1;

    .line 965
    .line 966
    throw p0

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
