.class public final Lic;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lyr0;Lsq1;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lic;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lic;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lic;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lic;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lic;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lic;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lic;->k:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lhx2;-><init>(ILg50;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfr1;Lyr0;Lg50;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lic;->i:I

    .line 21
    iput-object p1, p0, Lic;->k:Ljava/lang/Object;

    iput-object p2, p0, Lic;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 23
    iput p7, p0, Lic;->i:I

    iput-object p1, p0, Lic;->l:Ljava/lang/Object;

    iput-object p2, p0, Lic;->n:Ljava/lang/Object;

    iput-object p3, p0, Lic;->o:Ljava/lang/Object;

    iput-object p4, p0, Lic;->k:Ljava/lang/Object;

    iput-object p5, p0, Lic;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Lyt;Lhc;Lsq1;Lsq1;Lg50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic;->i:I

    .line 22
    iput-object p1, p0, Lic;->n:Ljava/lang/Object;

    iput-object p2, p0, Lic;->o:Ljava/lang/Object;

    iput-object p3, p0, Lic;->k:Ljava/lang/Object;

    iput-object p4, p0, Lic;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lic;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lic;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lic;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lic;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lic;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lic;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lic;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lic;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lic;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lic;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lic;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lic;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lic;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lic;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lic;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lic;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 12

    .line 1
    iget v0, p0, Lic;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lic;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lic;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lic;

    .line 11
    .line 12
    iget-object v0, p0, Lic;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lbd2;

    .line 16
    .line 17
    iget-object v0, p0, Lic;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lqb2;

    .line 21
    .line 22
    iget-object p0, p0, Lic;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lib1;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Llk3;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroid/view/View;

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    move-object v9, p1

    .line 35
    invoke-direct/range {v3 .. v10}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v3, Lic;->m:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object v9, p1

    .line 42
    new-instance v4, Lic;

    .line 43
    .line 44
    iget-object p1, p0, Lic;->l:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Ld62;

    .line 48
    .line 49
    iget-object p1, p0, Lic;->n:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lns0;

    .line 53
    .line 54
    iget-object p0, p0, Lic;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Lyr0;

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lyr0;

    .line 61
    .line 62
    check-cast v1, Lyr0;

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    move-object v10, v9

    .line 66
    move-object v9, v1

    .line 67
    invoke-direct/range {v4 .. v11}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v4, Lic;->m:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_1
    move-object v9, p1

    .line 74
    new-instance p0, Lic;

    .line 75
    .line 76
    check-cast v2, Lfr1;

    .line 77
    .line 78
    check-cast v1, Lyr0;

    .line 79
    .line 80
    invoke-direct {p0, v2, v1, v9}, Lic;-><init>(Lfr1;Lyr0;Lg50;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lic;->o:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    move-object v9, p1

    .line 87
    new-instance v4, Lic;

    .line 88
    .line 89
    iget-object p1, p0, Lic;->l:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Landroid/content/Context;

    .line 93
    .line 94
    iget-object p1, p0, Lic;->m:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/io/File;

    .line 98
    .line 99
    iget-object p1, p0, Lic;->n:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, Lcom/sg/linuxgo/ContainerConfig;

    .line 103
    .line 104
    iget-object p0, p0, Lic;->o:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, p0

    .line 107
    check-cast v8, Lz20;

    .line 108
    .line 109
    check-cast v1, Lyr0;

    .line 110
    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Lsq1;

    .line 113
    .line 114
    move-object v11, v9

    .line 115
    move-object v9, v1

    .line 116
    invoke-direct/range {v4 .. v11}, Lic;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lyr0;Lsq1;Lg50;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_3
    move-object v9, p1

    .line 121
    new-instance v4, Lic;

    .line 122
    .line 123
    iget-object p1, p0, Lic;->n:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Lyt;

    .line 127
    .line 128
    iget-object p0, p0, Lic;->o:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, Lhc;

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Lsq1;

    .line 135
    .line 136
    move-object v8, v1

    .line 137
    check-cast v8, Lsq1;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lic;-><init>(Lyt;Lhc;Lsq1;Lsq1;Lg50;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v4, Lic;->m:Ljava/lang/Object;

    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lic;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object v4, v0, Lic;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lt60;->e:Lt60;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lic;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Llk3;

    .line 22
    .line 23
    iget-object v1, v0, Lic;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lib1;

    .line 26
    .line 27
    iget v10, v0, Lic;->j:I

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v7, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lic;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ll31;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v9

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lic;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ls60;

    .line 58
    .line 59
    :try_start_1
    iget-object v10, v0, Lic;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lbd2;

    .line 62
    .line 63
    iget-object v10, v10, Lbd2;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lto1;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lnk3;->a(Landroid/content/Context;)Lxu2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lxu2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v10, Lto1;->e:Lc22;

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Lc22;->i(F)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Li;

    .line 99
    .line 100
    const/16 v12, 0x1b

    .line 101
    .line 102
    invoke-direct {v11, v4, v10, v9, v12}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v9, v11, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v2, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    move-object v2, v9

    .line 114
    :goto_0
    :try_start_2
    iget-object v4, v0, Lic;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lqb2;

    .line 117
    .line 118
    iput-object v2, v0, Lic;->m:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v0, Lic;->j:I

    .line 121
    .line 122
    new-instance v5, Lpb2;

    .line 123
    .line 124
    invoke-direct {v5, v4, v9}, Lpb2;-><init>(Lqb2;Lg50;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lh50;->f:Li60;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lu41;->D(Li60;)Lqo1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v10, v4, Lqb2;->a:Ler;

    .line 137
    .line 138
    new-instance v11, Lh9;

    .line 139
    .line 140
    invoke-direct {v11, v4, v5, v7, v9}, Lh9;-><init>(Lqb2;Lpb2;Lqo1;Lg50;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11, v0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-ne v0, v6, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v0, v3

    .line 151
    :goto_1
    if-ne v0, v6, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v0, v3

    .line 155
    :goto_2
    if-ne v0, v6, :cond_5

    .line 156
    .line 157
    move-object v3, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v2, v9}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v1}, Lib1;->getLifecycle()Lcb1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v8}, Lcb1;->b(Lhb1;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v3

    .line 172
    :goto_5
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v2, v9}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v1}, Lib1;->getLifecycle()Lcb1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v8}, Lcb1;->b(Lhb1;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    iget-object v1, v0, Lic;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ld62;

    .line 188
    .line 189
    iget v2, v0, Lic;->j:I

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    if-ne v2, v7, :cond_8

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lic;->m:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v10, v2

    .line 210
    check-cast v10, Ls60;

    .line 211
    .line 212
    new-instance v15, Ll82;

    .line 213
    .line 214
    invoke-direct {v15, v1}, Ll82;-><init>(Lea0;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lsy2;

    .line 218
    .line 219
    iget-object v2, v0, Lic;->n:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v11, v2

    .line 222
    check-cast v11, Lns0;

    .line 223
    .line 224
    iget-object v2, v0, Lic;->o:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v12, v2

    .line 227
    check-cast v12, Lyr0;

    .line 228
    .line 229
    move-object v13, v8

    .line 230
    check-cast v13, Lyr0;

    .line 231
    .line 232
    move-object v14, v4

    .line 233
    check-cast v14, Lyr0;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, Lsy2;-><init>(Ls60;Lns0;Lyr0;Lyr0;Lyr0;Ll82;Lg50;)V

    .line 238
    .line 239
    .line 240
    iput v7, v0, Lic;->j:I

    .line 241
    .line 242
    invoke-static {v1, v9, v0}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v6, :cond_a

    .line 247
    .line 248
    move-object v3, v6

    .line 249
    :cond_a
    :goto_6
    return-object v3

    .line 250
    :pswitch_1
    move-object v1, v8

    .line 251
    check-cast v1, Lfr1;

    .line 252
    .line 253
    iget v3, v0, Lic;->j:I

    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    if-eq v3, v7, :cond_c

    .line 259
    .line 260
    if-ne v3, v10, :cond_b

    .line 261
    .line 262
    iget-object v1, v0, Lic;->m:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lfr1;

    .line 265
    .line 266
    iget-object v2, v0, Lic;->l:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lhr1;

    .line 269
    .line 270
    iget-object v0, v0, Lic;->o:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v3, v0

    .line 273
    check-cast v3, Lcr1;

    .line 274
    .line 275
    :try_start_3
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_b
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v9

    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_c
    iget-object v1, v0, Lic;->n:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lfr1;

    .line 294
    .line 295
    iget-object v2, v0, Lic;->m:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lyr0;

    .line 298
    .line 299
    iget-object v3, v0, Lic;->l:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lhr1;

    .line 302
    .line 303
    iget-object v4, v0, Lic;->o:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lcr1;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lic;->o:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ls60;

    .line 317
    .line 318
    new-instance v11, Lcr1;

    .line 319
    .line 320
    invoke-interface {v3}, Ls60;->f()Li60;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v5, Lju0;->l:Lju0;

    .line 325
    .line 326
    invoke-interface {v3, v5}, Li60;->k(Lh60;)Lg60;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast v3, Ll31;

    .line 334
    .line 335
    invoke-direct {v11, v3}, Lcr1;-><init>(Ll31;)V

    .line 336
    .line 337
    .line 338
    iget-object v12, v1, Lfr1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v13, v3

    .line 345
    check-cast v13, Lcr1;

    .line 346
    .line 347
    if-eqz v13, :cond_f

    .line 348
    .line 349
    sget-object v3, Lar1;->e:Lar1;

    .line 350
    .line 351
    invoke-virtual {v3, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ltz v3, :cond_e

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 359
    .line 360
    const-string v1, "Current mutation had a higher priority"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_f
    :goto_8
    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    if-eqz v13, :cond_10

    .line 373
    .line 374
    iget-object v3, v13, Lcr1;->a:Ll31;

    .line 375
    .line 376
    new-instance v5, Lwu;

    .line 377
    .line 378
    const-string v8, "Mutation interrupted"

    .line 379
    .line 380
    invoke-direct {v5, v8, v2}, Lwu;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v5}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    iget-object v2, v1, Lfr1;->b:Lhr1;

    .line 387
    .line 388
    move-object v3, v4

    .line 389
    check-cast v3, Lyr0;

    .line 390
    .line 391
    iput-object v11, v0, Lic;->o:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, v0, Lic;->l:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v3, v0, Lic;->m:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v0, Lic;->n:Ljava/lang/Object;

    .line 398
    .line 399
    iput v7, v0, Lic;->j:I

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lhr1;->d(Lh50;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v6, :cond_11

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    move-object v4, v3

    .line 409
    move-object v3, v2

    .line 410
    move-object v2, v4

    .line 411
    move-object v4, v11

    .line 412
    :goto_9
    :try_start_4
    iput-object v4, v0, Lic;->o:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v3, v0, Lic;->l:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v0, Lic;->m:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v0, Lic;->n:Ljava/lang/Object;

    .line 419
    .line 420
    iput v10, v0, Lic;->j:I

    .line 421
    .line 422
    invoke-interface {v2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 426
    if-ne v0, v6, :cond_12

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    move-object v2, v3

    .line 430
    move-object v3, v4

    .line 431
    :goto_a
    :try_start_5
    iget-object v1, v1, Lfr1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    .line 433
    :cond_13
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 444
    if-eq v4, v3, :cond_13

    .line 445
    .line 446
    :goto_b
    invoke-virtual {v2, v9}, Lhr1;->f(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v6, v0

    .line 450
    :goto_c
    return-object v6

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    goto :goto_f

    .line 453
    :catchall_4
    move-exception v0

    .line 454
    move-object v2, v3

    .line 455
    move-object v3, v4

    .line 456
    :goto_d
    :try_start_6
    iget-object v1, v1, Lfr1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    :goto_e
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_15

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-ne v4, v3, :cond_15

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_15
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 472
    :goto_f
    invoke-virtual {v2, v9}, Lhr1;->f(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_16
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eq v3, v13, :cond_f

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :pswitch_2
    iget-object v1, v0, Lic;->o:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v14, v1

    .line 487
    check-cast v14, Lz20;

    .line 488
    .line 489
    iget-object v1, v0, Lic;->l:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroid/content/Context;

    .line 492
    .line 493
    iget v2, v0, Lic;->j:I

    .line 494
    .line 495
    if-eqz v2, :cond_18

    .line 496
    .line 497
    if-ne v2, v7, :cond_17

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_17
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v3, v9

    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_18
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lqb0;->a:Ld90;

    .line 515
    .line 516
    sget-object v2, Lo80;->g:Lo80;

    .line 517
    .line 518
    new-instance v10, Lyi;

    .line 519
    .line 520
    iget-object v5, v0, Lic;->l:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v11, v5

    .line 523
    check-cast v11, Landroid/content/Context;

    .line 524
    .line 525
    iget-object v5, v0, Lic;->m:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v12, v5

    .line 528
    check-cast v12, Ljava/io/File;

    .line 529
    .line 530
    iget-object v5, v0, Lic;->n:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v13, v5

    .line 533
    check-cast v13, Lcom/sg/linuxgo/ContainerConfig;

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x1

    .line 537
    .line 538
    invoke-direct/range {v10 .. v16}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 539
    .line 540
    .line 541
    iput v7, v0, Lic;->j:I

    .line 542
    .line 543
    invoke-static {v2, v10, v0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v6, :cond_19

    .line 548
    .line 549
    move-object v3, v6

    .line 550
    goto :goto_11

    .line 551
    :cond_19
    :goto_10
    check-cast v2, Lne2;

    .line 552
    .line 553
    iget-object v2, v2, Lne2;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Lyr0;

    .line 556
    .line 557
    iget-object v5, v0, Lic;->m:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Ljava/io/File;

    .line 560
    .line 561
    iget-object v0, v0, Lic;->n:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 564
    .line 565
    check-cast v8, Lsq1;

    .line 566
    .line 567
    instance-of v6, v2, Lme2;

    .line 568
    .line 569
    if-nez v6, :cond_1a

    .line 570
    .line 571
    move-object v6, v2

    .line 572
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 573
    .line 574
    invoke-interface {v4, v6}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v0, v8}, Ln41;->k(Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v14, Lz20;->a:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v5, "Active user: "

    .line 585
    .line 586
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 602
    .line 603
    .line 604
    :cond_1a
    invoke-static {v2}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v4, "Failed: "

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 633
    .line 634
    .line 635
    :cond_1b
    :goto_11
    return-object v3

    .line 636
    :pswitch_3
    iget-object v1, v0, Lic;->n:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lyt;

    .line 639
    .line 640
    iget v10, v0, Lic;->j:I

    .line 641
    .line 642
    if-eqz v10, :cond_1d

    .line 643
    .line 644
    if-ne v10, v7, :cond_1c

    .line 645
    .line 646
    iget-object v5, v0, Lic;->l:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v5, Lkr;

    .line 649
    .line 650
    iget-object v10, v0, Lic;->m:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v10, Ls60;

    .line 653
    .line 654
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v11, p1

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1c
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object v3, v9

    .line 664
    goto :goto_16

    .line 665
    :cond_1d
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v0, Lic;->m:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Ls60;

    .line 671
    .line 672
    invoke-interface {v1}, Lyt;->iterator()Lkr;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    move-object/from16 v20, v10

    .line 677
    .line 678
    move-object v10, v5

    .line 679
    move-object/from16 v5, v20

    .line 680
    .line 681
    :goto_12
    iput-object v10, v0, Lic;->m:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v5, v0, Lic;->l:Ljava/lang/Object;

    .line 684
    .line 685
    iput v7, v0, Lic;->j:I

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Lkr;->b(Lh50;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    if-ne v11, v6, :cond_1e

    .line 692
    .line 693
    move-object v3, v6

    .line 694
    goto :goto_16

    .line 695
    :cond_1e
    :goto_13
    check-cast v11, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-eqz v11, :cond_21

    .line 702
    .line 703
    invoke-virtual {v5}, Lkr;->c()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-interface {v1}, Lyt;->q()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    instance-of v13, v12, Lhu;

    .line 712
    .line 713
    if-nez v13, :cond_1f

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_1f
    move-object v12, v9

    .line 717
    :goto_14
    if-nez v12, :cond_20

    .line 718
    .line 719
    move-object v14, v11

    .line 720
    goto :goto_15

    .line 721
    :cond_20
    move-object v14, v12

    .line 722
    :goto_15
    new-instance v13, Li9;

    .line 723
    .line 724
    iget-object v11, v0, Lic;->o:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v15, v11

    .line 727
    check-cast v15, Lhc;

    .line 728
    .line 729
    move-object/from16 v16, v8

    .line 730
    .line 731
    check-cast v16, Lsq1;

    .line 732
    .line 733
    move-object/from16 v17, v4

    .line 734
    .line 735
    check-cast v17, Lsq1;

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x1

    .line 740
    .line 741
    invoke-direct/range {v13 .. v19}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v10, v9, v13, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_21
    :goto_16
    return-object v3

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
