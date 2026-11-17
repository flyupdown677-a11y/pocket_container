.class public final Lk21;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lmk3;Llr;Landroid/content/Context;Lg50;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk21;->i:I

    .line 24
    iput-object p1, p0, Lk21;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk21;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk21;->p:Ljava/lang/Object;

    iput-object p4, p0, Lk21;->q:Ljava/lang/Object;

    iput-object p5, p0, Lk21;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk21;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lk21;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk21;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk21;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk21;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lk21;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lk21;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lk21;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lhx2;-><init>(ILg50;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lwr0;Lg50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk21;->i:I

    .line 25
    iput-object p1, p0, Lk21;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Lzq1;Ll21;Lyr0;Lg50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk21;->i:I

    .line 23
    iput-object p1, p0, Lk21;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk21;->p:Ljava/lang/Object;

    iput-object p3, p0, Lk21;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk21;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lom0;

    .line 9
    .line 10
    check-cast p2, Lg50;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk21;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk21;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lk21;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk21;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk21;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lom0;

    .line 39
    .line 40
    check-cast p2, Lg50;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lk21;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lk21;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lk21;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lt60;->e:Lt60;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ls60;

    .line 55
    .line 56
    check-cast p2, Lg50;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lk21;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lk21;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lk21;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 12

    .line 1
    iget v0, p0, Lk21;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lk21;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk21;

    .line 9
    .line 10
    iget-object v0, p0, Lk21;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Lk21;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lk21;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lmk3;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Llr;

    .line 27
    .line 28
    iget-object p0, p0, Lk21;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lk21;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lmk3;Llr;Landroid/content/Context;Lg50;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Lk21;->k:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v8, p1

    .line 41
    new-instance v3, Lk21;

    .line 42
    .line 43
    iget-object p1, p0, Lk21;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Landroid/content/Context;

    .line 47
    .line 48
    iget-object p1, p0, Lk21;->k:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Ljava/io/File;

    .line 52
    .line 53
    iget-object p1, p0, Lk21;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 57
    .line 58
    iget-object p1, p0, Lk21;->o:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lsq1;

    .line 62
    .line 63
    iget-object p1, p0, Lk21;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lsq1;

    .line 66
    .line 67
    iget-object p0, p0, Lk21;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    check-cast v9, Lyr0;

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lsq1;

    .line 74
    .line 75
    move-object v11, v8

    .line 76
    move-object v8, p1

    .line 77
    invoke-direct/range {v3 .. v11}, Lk21;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    move-object v8, p1

    .line 82
    new-instance p0, Lk21;

    .line 83
    .line 84
    check-cast v1, Lwr0;

    .line 85
    .line 86
    invoke-direct {p0, v1, v8}, Lk21;-><init>(Lwr0;Lg50;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lk21;->m:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    move-object v8, p1

    .line 93
    new-instance p1, Lk21;

    .line 94
    .line 95
    check-cast v1, Lzq1;

    .line 96
    .line 97
    iget-object v0, p0, Lk21;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ll21;

    .line 100
    .line 101
    iget-object p0, p0, Lk21;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lyr0;

    .line 104
    .line 105
    invoke-direct {p1, v1, v0, p0, v8}, Lk21;-><init>(Lzq1;Ll21;Lyr0;Lg50;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lk21;->m:Ljava/lang/Object;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk21;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk21;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lmk3;

    .line 15
    .line 16
    iget-object v6, v0, Lk21;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget-object v7, Lt60;->e:Lt60;

    .line 21
    .line 22
    iget v8, v0, Lk21;->l:I

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v4, :cond_1

    .line 27
    .line 28
    if-ne v8, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lk21;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkr;

    .line 33
    .line 34
    iget-object v5, v0, Lk21;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lom0;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v2, v0, Lk21;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkr;

    .line 55
    .line 56
    iget-object v5, v0, Lk21;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lom0;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lk21;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lom0;

    .line 73
    .line 74
    iget-object v8, v0, Lk21;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v6, v8, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v2, v0, Lk21;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Llr;

    .line 84
    .line 85
    new-instance v8, Lkr;

    .line 86
    .line 87
    invoke-direct {v8, v2}, Lkr;-><init>(Llr;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-object v5, v0, Lk21;->k:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, v0, Lk21;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lk21;->l:I

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lkr;->b(Lh50;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lkr;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lk21;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v9, "animator_duration_scale"

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v9, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Lk21;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v0, Lk21;->n:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lk21;->l:I

    .line 140
    .line 141
    invoke-interface {v5, v9, v0}, Lom0;->k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne v2, v7, :cond_3

    .line 146
    .line 147
    :goto_2
    move-object v5, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lnd3;->a:Lnd3;

    .line 153
    .line 154
    :goto_3
    return-object v5

    .line 155
    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    sget-object v1, Lt60;->e:Lt60;

    .line 160
    .line 161
    iget v3, v0, Lk21;->l:I

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    if-ne v3, v4, :cond_6

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lqb0;->a:Ld90;

    .line 183
    .line 184
    sget-object v3, Lo80;->g:Lo80;

    .line 185
    .line 186
    new-instance v5, Lyi;

    .line 187
    .line 188
    iget-object v6, v0, Lk21;->n:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Landroid/content/Context;

    .line 191
    .line 192
    iget-object v7, v0, Lk21;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/io/File;

    .line 195
    .line 196
    iget-object v8, v0, Lk21;->m:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Lcom/sg/linuxgo/ContainerConfig;

    .line 199
    .line 200
    iget-object v9, v0, Lk21;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lsq1;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x7

    .line 206
    invoke-direct/range {v5 .. v11}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 207
    .line 208
    .line 209
    iput v4, v0, Lk21;->l:I

    .line 210
    .line 211
    invoke-static {v3, v5, v0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v1, :cond_8

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_5
    check-cast v3, Lne2;

    .line 220
    .line 221
    iget-object v1, v3, Lne2;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, v0, Lk21;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lsq1;

    .line 226
    .line 227
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v3, v4}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lk21;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Landroid/content/Context;

    .line 235
    .line 236
    iget-object v4, v0, Lk21;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lyr0;

    .line 239
    .line 240
    iget-object v0, v0, Lk21;->q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lsq1;

    .line 243
    .line 244
    invoke-static {v1}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 251
    .line 252
    const-string v0, "Root password updated"

    .line 253
    .line 254
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    const-string v1, "Failed to update root password"

    .line 272
    .line 273
    :cond_a
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    sget-object v5, Lnd3;->a:Lnd3;

    .line 277
    .line 278
    :goto_7
    return-object v5

    .line 279
    :pswitch_1
    sget-object v1, Lt60;->e:Lt60;

    .line 280
    .line 281
    iget v6, v0, Lk21;->l:I

    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    if-eq v6, v4, :cond_d

    .line 287
    .line 288
    if-eq v6, v3, :cond_c

    .line 289
    .line 290
    if-ne v6, v7, :cond_b

    .line 291
    .line 292
    iget-object v6, v0, Lk21;->k:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v8, v0, Lk21;->p:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Lr3;

    .line 297
    .line 298
    iget-object v9, v0, Lk21;->o:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lyt;

    .line 301
    .line 302
    iget-object v10, v0, Lk21;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, Lyr0;

    .line 305
    .line 306
    iget-object v11, v0, Lk21;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lnq1;

    .line 309
    .line 310
    iget-object v12, v0, Lk21;->m:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v12, Lom0;

    .line 313
    .line 314
    :try_start_3
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    .line 316
    .line 317
    move v2, v7

    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto/16 :goto_16

    .line 322
    .line 323
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    .line 325
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_12

    .line 329
    .line 330
    :cond_c
    iget-object v6, v0, Lk21;->k:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v8, v0, Lk21;->p:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v8, Lr3;

    .line 335
    .line 336
    iget-object v9, v0, Lk21;->o:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Lyt;

    .line 339
    .line 340
    iget-object v10, v0, Lk21;->j:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Lyr0;

    .line 343
    .line 344
    iget-object v11, v0, Lk21;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Lnq1;

    .line 347
    .line 348
    iget-object v12, v0, Lk21;->m:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Lom0;

    .line 351
    .line 352
    :try_start_4
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    .line 354
    .line 355
    move-object/from16 v13, p1

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_d
    iget-object v6, v0, Lk21;->k:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v8, v0, Lk21;->p:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lr3;

    .line 364
    .line 365
    iget-object v9, v0, Lk21;->o:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Lyt;

    .line 368
    .line 369
    iget-object v10, v0, Lk21;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, Lyr0;

    .line 372
    .line 373
    iget-object v11, v0, Lk21;->n:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, Lnq1;

    .line 376
    .line 377
    iget-object v12, v0, Lk21;->m:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v12, Lom0;

    .line 380
    .line 381
    :try_start_5
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lk21;->m:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v12, v6

    .line 391
    check-cast v12, Lom0;

    .line 392
    .line 393
    new-instance v11, Lnq1;

    .line 394
    .line 395
    invoke-direct {v11}, Lnq1;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v10, Lq;

    .line 399
    .line 400
    const/16 v6, 0x1a

    .line 401
    .line 402
    invoke-direct {v10, v6, v11}, Lq;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const v6, 0x7fffffff

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x6

    .line 409
    invoke-static {v6, v8, v5}, Lkq3;->b(IILjr;)Llr;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v6, Lr9;

    .line 414
    .line 415
    const/16 v8, 0xa

    .line 416
    .line 417
    invoke-direct {v6, v8, v9}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v13, Lvq2;->a:Lsh2;

    .line 421
    .line 422
    invoke-static {v13}, Lvq2;->b(Lyr0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v13, Lvq2;->c:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v13

    .line 428
    :try_start_6
    sget-object v14, Lvq2;->h:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v14, v6}, Lgw;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    sput-object v14, Lvq2;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 435
    .line 436
    monitor-exit v13

    .line 437
    new-instance v13, Lr3;

    .line 438
    .line 439
    invoke-direct {v13, v8, v6}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :try_start_7
    invoke-static {}, Lvq2;->h()Lpq2;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6, v10}, Lpq2;->u(Lyr0;)Lpq2;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v8, v0, Lk21;->q:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, Lwr0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 453
    .line 454
    :try_start_8
    invoke-virtual {v6}, Lpq2;->j()Lpq2;

    .line 455
    .line 456
    .line 457
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 458
    :try_start_9
    invoke-interface {v8}, Lwr0;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 462
    :try_start_a
    invoke-static {v14}, Lpq2;->q(Lpq2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 463
    .line 464
    .line 465
    :try_start_b
    invoke-virtual {v6}, Lpq2;->c()V

    .line 466
    .line 467
    .line 468
    iput-object v12, v0, Lk21;->m:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v11, v0, Lk21;->n:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v10, v0, Lk21;->j:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v9, v0, Lk21;->o:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v13, v0, Lk21;->p:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v0, Lk21;->k:Ljava/lang/Object;

    .line 479
    .line 480
    iput v4, v0, Lk21;->l:I

    .line 481
    .line 482
    invoke-interface {v12, v8, v0}, Lom0;->k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 486
    if-ne v6, v1, :cond_f

    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_f
    move-object v6, v8

    .line 491
    move-object v8, v13

    .line 492
    :goto_8
    :try_start_c
    iput-object v12, v0, Lk21;->m:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v11, v0, Lk21;->n:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v10, v0, Lk21;->j:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v9, v0, Lk21;->o:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v8, v0, Lk21;->p:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v6, v0, Lk21;->k:Ljava/lang/Object;

    .line 503
    .line 504
    iput v3, v0, Lk21;->l:I

    .line 505
    .line 506
    invoke-interface {v9, v0}, Lyt;->m(Lhx2;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-ne v13, v1, :cond_10

    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :cond_10
    :goto_9
    check-cast v13, Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 515
    .line 516
    move v14, v2

    .line 517
    :goto_a
    if-nez v14, :cond_17

    .line 518
    .line 519
    :try_start_d
    iget-object v14, v11, Lnq1;->b:[Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v15, v11, Lnq1;->a:[J

    .line 522
    .line 523
    array-length v2, v15

    .line 524
    sub-int/2addr v2, v3

    .line 525
    if-ltz v2, :cond_15

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    :goto_b
    aget-wide v3, v15, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 529
    .line 530
    move-object/from16 p1, v8

    .line 531
    .line 532
    not-long v7, v3

    .line 533
    const/16 v16, 0x7

    .line 534
    .line 535
    shl-long v7, v7, v16

    .line 536
    .line 537
    and-long/2addr v7, v3

    .line 538
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    and-long v7, v7, v16

    .line 544
    .line 545
    cmp-long v7, v7, v16

    .line 546
    .line 547
    if-eqz v7, :cond_14

    .line 548
    .line 549
    sub-int v7, v5, v2

    .line 550
    .line 551
    not-int v7, v7

    .line 552
    ushr-int/lit8 v7, v7, 0x1f

    .line 553
    .line 554
    const/16 v8, 0x8

    .line 555
    .line 556
    rsub-int/lit8 v7, v7, 0x8

    .line 557
    .line 558
    move/from16 v16, v8

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    :goto_c
    if-ge v8, v7, :cond_13

    .line 562
    .line 563
    const-wide/16 v17, 0xff

    .line 564
    .line 565
    and-long v17, v3, v17

    .line 566
    .line 567
    const-wide/16 v19, 0x80

    .line 568
    .line 569
    cmp-long v17, v17, v19

    .line 570
    .line 571
    if-gez v17, :cond_11

    .line 572
    .line 573
    shl-int/lit8 v17, v5, 0x3

    .line 574
    .line 575
    add-int v17, v17, v8

    .line 576
    .line 577
    move-wide/from16 v18, v3

    .line 578
    .line 579
    :try_start_e
    aget-object v3, v14, v17

    .line 580
    .line 581
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_12

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_11
    move-wide/from16 v18, v3

    .line 589
    .line 590
    :cond_12
    shr-long v3, v18, v16

    .line 591
    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_13
    move/from16 v3, v16

    .line 596
    .line 597
    if-ne v7, v3, :cond_16

    .line 598
    .line 599
    :cond_14
    if-eq v5, v2, :cond_16

    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    move-object/from16 v8, p1

    .line 604
    .line 605
    const/4 v7, 0x3

    .line 606
    goto :goto_b

    .line 607
    :cond_15
    move-object/from16 p1, v8

    .line 608
    .line 609
    :cond_16
    const/4 v14, 0x0

    .line 610
    goto :goto_f

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    move-object/from16 p1, v8

    .line 613
    .line 614
    :goto_d
    move-object/from16 v8, p1

    .line 615
    .line 616
    goto/16 :goto_16

    .line 617
    .line 618
    :cond_17
    move-object/from16 p1, v8

    .line 619
    .line 620
    :goto_e
    const/4 v14, 0x1

    .line 621
    :goto_f
    invoke-interface {v9}, Lyt;->q()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    instance-of v3, v2, Lhu;

    .line 626
    .line 627
    if-nez v3, :cond_18

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_18
    const/4 v2, 0x0

    .line 631
    :goto_10
    move-object v13, v2

    .line 632
    check-cast v13, Ljava/util/Set;

    .line 633
    .line 634
    if-nez v13, :cond_1b

    .line 635
    .line 636
    if-eqz v14, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v11}, Lnq1;->b()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lvq2;->h()Lpq2;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v10}, Lpq2;->u(Lyr0;)Lpq2;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v3, v0, Lk21;->q:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lwr0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 652
    .line 653
    :try_start_f
    invoke-virtual {v2}, Lpq2;->j()Lpq2;

    .line 654
    .line 655
    .line 656
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 657
    :try_start_10
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 661
    :try_start_11
    invoke-static {v4}, Lpq2;->q(Lpq2;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 662
    .line 663
    .line 664
    :try_start_12
    invoke-virtual {v2}, Lpq2;->c()V

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_1a

    .line 672
    .line 673
    iput-object v12, v0, Lk21;->m:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v11, v0, Lk21;->n:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v10, v0, Lk21;->j:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v9, v0, Lk21;->o:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 680
    .line 681
    move-object/from16 v8, p1

    .line 682
    .line 683
    :try_start_13
    iput-object v8, v0, Lk21;->p:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v3, v0, Lk21;->k:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    iput v2, v0, Lk21;->l:I

    .line 689
    .line 690
    invoke-interface {v12, v3, v0}, Lom0;->k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 694
    if-ne v4, v1, :cond_19

    .line 695
    .line 696
    :goto_11
    move-object v5, v1

    .line 697
    :goto_12
    return-object v5

    .line 698
    :cond_19
    move-object v6, v3

    .line 699
    :goto_13
    move v7, v2

    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v3, 0x2

    .line 702
    const/4 v4, 0x1

    .line 703
    const/4 v5, 0x0

    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :catchall_3
    move-exception v0

    .line 707
    goto :goto_d

    .line 708
    :cond_1a
    move-object/from16 v8, p1

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    goto :goto_13

    .line 712
    :catchall_4
    move-exception v0

    .line 713
    move-object/from16 v8, p1

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    move-object/from16 v8, p1

    .line 718
    .line 719
    :try_start_14
    invoke-static {v4}, Lpq2;->q(Lpq2;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 723
    :catchall_6
    move-exception v0

    .line 724
    :goto_14
    :try_start_15
    invoke-virtual {v2}, Lpq2;->c()V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 728
    :cond_1b
    move-object/from16 v8, p1

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    const/4 v3, 0x2

    .line 732
    const/4 v4, 0x1

    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v7, 0x3

    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :catchall_7
    move-exception v0

    .line 738
    move-object v8, v13

    .line 739
    goto :goto_16

    .line 740
    :catchall_8
    move-exception v0

    .line 741
    goto :goto_15

    .line 742
    :catchall_9
    move-exception v0

    .line 743
    :try_start_16
    invoke-static {v14}, Lpq2;->q(Lpq2;)V

    .line 744
    .line 745
    .line 746
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 747
    :goto_15
    :try_start_17
    invoke-virtual {v6}, Lpq2;->c()V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 751
    :goto_16
    invoke-virtual {v8}, Lr3;->e()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :catchall_a
    move-exception v0

    .line 756
    monitor-exit v13

    .line 757
    throw v0

    .line 758
    :pswitch_2
    iget-object v1, v0, Lk21;->p:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ll21;

    .line 761
    .line 762
    sget-object v2, Lt60;->e:Lt60;

    .line 763
    .line 764
    iget v3, v0, Lk21;->l:I

    .line 765
    .line 766
    if-eqz v3, :cond_1e

    .line 767
    .line 768
    const/4 v4, 0x1

    .line 769
    if-eq v3, v4, :cond_1d

    .line 770
    .line 771
    const/4 v1, 0x2

    .line 772
    if-ne v3, v1, :cond_1c

    .line 773
    .line 774
    iget-object v1, v0, Lk21;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Ll21;

    .line 777
    .line 778
    iget-object v2, v0, Lk21;->n:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lhr1;

    .line 781
    .line 782
    iget-object v0, v0, Lk21;->m:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v3, v0

    .line 785
    check-cast v3, Lj21;

    .line 786
    .line 787
    :try_start_18
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, p1

    .line 791
    .line 792
    goto/16 :goto_1b

    .line 793
    .line 794
    :catchall_b
    move-exception v0

    .line 795
    goto/16 :goto_1f

    .line 796
    .line 797
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 798
    .line 799
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    goto/16 :goto_1d

    .line 804
    .line 805
    :cond_1d
    iget-object v1, v0, Lk21;->o:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ll21;

    .line 808
    .line 809
    iget-object v3, v0, Lk21;->k:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Lyr0;

    .line 812
    .line 813
    iget-object v4, v0, Lk21;->n:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Lhr1;

    .line 816
    .line 817
    iget-object v5, v0, Lk21;->m:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v5, Lj21;

    .line 820
    .line 821
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v21, v5

    .line 825
    .line 826
    move-object v5, v3

    .line 827
    move-object v3, v4

    .line 828
    move-object/from16 v4, v21

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_1e
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Lk21;->m:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Ls60;

    .line 837
    .line 838
    new-instance v4, Lj21;

    .line 839
    .line 840
    iget-object v5, v0, Lk21;->q:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, Lzq1;

    .line 843
    .line 844
    invoke-interface {v3}, Ls60;->f()Li60;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v6, Lju0;->l:Lju0;

    .line 849
    .line 850
    invoke-interface {v3, v6}, Li60;->k(Lh60;)Lg60;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    check-cast v3, Ll31;

    .line 858
    .line 859
    invoke-direct {v4, v5, v3}, Lj21;-><init>(Lzq1;Ll31;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v1, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 863
    .line 864
    :goto_17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lj21;

    .line 869
    .line 870
    if-eqz v5, :cond_20

    .line 871
    .line 872
    iget-object v6, v4, Lj21;->a:Lzq1;

    .line 873
    .line 874
    iget-object v7, v5, Lj21;->a:Lzq1;

    .line 875
    .line 876
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-ltz v6, :cond_1f

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_1f
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 884
    .line 885
    const-string v1, "Current mutation had a higher priority"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_20
    :goto_18
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_27

    .line 896
    .line 897
    if-eqz v5, :cond_21

    .line 898
    .line 899
    iget-object v3, v5, Lj21;->b:Ll31;

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-interface {v3, v5}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 903
    .line 904
    .line 905
    :cond_21
    iget-object v3, v1, Ll21;->b:Lhr1;

    .line 906
    .line 907
    iget-object v5, v0, Lk21;->j:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, Lyr0;

    .line 910
    .line 911
    iput-object v4, v0, Lk21;->m:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v3, v0, Lk21;->n:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v5, v0, Lk21;->k:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v1, v0, Lk21;->o:Ljava/lang/Object;

    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    iput v6, v0, Lk21;->l:I

    .line 921
    .line 922
    invoke-virtual {v3, v0}, Lhr1;->d(Lh50;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    if-ne v6, v2, :cond_22

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_22
    :goto_19
    :try_start_19
    iput-object v4, v0, Lk21;->m:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v3, v0, Lk21;->n:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v1, v0, Lk21;->k:Ljava/lang/Object;

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    iput-object v6, v0, Lk21;->o:Ljava/lang/Object;

    .line 937
    .line 938
    const/4 v7, 0x2

    .line 939
    iput v7, v0, Lk21;->l:I

    .line 940
    .line 941
    invoke-interface {v5, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 945
    if-ne v0, v2, :cond_23

    .line 946
    .line 947
    :goto_1a
    move-object v5, v2

    .line 948
    goto :goto_1d

    .line 949
    :cond_23
    move-object v2, v3

    .line 950
    move-object v3, v4

    .line 951
    :goto_1b
    :try_start_1a
    iget-object v1, v1, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    :cond_24
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_25

    .line 959
    .line 960
    goto :goto_1c

    .line 961
    :cond_25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 965
    if-eq v4, v3, :cond_24

    .line 966
    .line 967
    :goto_1c
    invoke-virtual {v2, v5}, Lhr1;->f(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    move-object v5, v0

    .line 971
    :goto_1d
    return-object v5

    .line 972
    :goto_1e
    const/4 v8, 0x0

    .line 973
    goto :goto_21

    .line 974
    :catchall_c
    move-exception v0

    .line 975
    goto :goto_1e

    .line 976
    :catchall_d
    move-exception v0

    .line 977
    move-object v2, v3

    .line 978
    move-object v3, v4

    .line 979
    :goto_1f
    :try_start_1b
    iget-object v1, v1, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 980
    .line 981
    :goto_20
    const/4 v5, 0x0

    .line 982
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-nez v4, :cond_26

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    if-ne v4, v3, :cond_26

    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_26
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 996
    :goto_21
    invoke-virtual {v2, v8}, Lhr1;->f(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_27
    const/4 v6, 0x1

    .line 1001
    const/4 v7, 0x2

    .line 1002
    const/4 v8, 0x0

    .line 1003
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    if-eq v9, v5, :cond_20

    .line 1008
    .line 1009
    goto/16 :goto_17

    .line 1010
    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
