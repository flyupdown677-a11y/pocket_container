.class public final Lyi;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lsq1;Lfr2;Lfr2;Lg50;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyi;->i:I

    .line 18
    iput-object p1, p0, Lyi;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->m:Ljava/lang/Object;

    iput-object p3, p0, Lyi;->k:Ljava/lang/Object;

    iput-object p4, p0, Lyi;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Ld62;Lo53;Lx63;Lg50;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyi;->i:I

    .line 17
    iput-object p1, p0, Lyi;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->l:Ljava/lang/Object;

    iput-object p3, p0, Lyi;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Lj33;Ljava/lang/Float;Lsq1;Lc22;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lyi;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lyi;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyi;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyi;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyi;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 19
    iput p6, p0, Lyi;->i:I

    iput-object p1, p0, Lyi;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyi;->l:Ljava/lang/Object;

    iput-object p4, p0, Lyi;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyi;->i:I

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
    invoke-virtual {p0, p2, p1}, Lyi;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyi;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyi;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyi;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lyi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lyi;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyi;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lyi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lyi;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lyi;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lyi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lyi;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyi;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lyi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lyi;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lyi;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lyi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lyi;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lyi;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lyi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 12

    .line 1
    iget v0, p0, Lyi;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyi;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyi;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyi;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lyi;

    .line 13
    .line 14
    iget-object p0, p0, Lyi;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/io/File;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lcom/sg/linuxgo/ContainerConfig;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lsq1;

    .line 27
    .line 28
    const/4 v10, 0x7

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p1

    .line 35
    new-instance v5, Lyi;

    .line 36
    .line 37
    iget-object p0, p0, Lyi;->j:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Llr2;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lwr0;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lmr2;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lsq1;

    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    invoke-direct/range {v5 .. v11}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    move-object v10, p1

    .line 57
    new-instance v5, Lyi;

    .line 58
    .line 59
    iget-object p0, p0, Lyi;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lsq1;

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lfr2;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lfr2;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, Lyi;-><init>(Landroid/content/SharedPreferences;Lsq1;Lfr2;Lfr2;Lg50;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    move-object v10, p1

    .line 78
    new-instance v5, Lyi;

    .line 79
    .line 80
    iget-object p0, p0, Lyi;->j:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    check-cast v6, Lj33;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, Ljava/lang/Float;

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lsq1;

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Lc22;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, Lyi;-><init>(Lj33;Ljava/lang/Float;Lsq1;Lc22;Lg50;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_3
    move-object v10, p1

    .line 99
    new-instance v5, Lyi;

    .line 100
    .line 101
    iget-object p0, p0, Lyi;->j:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Landroid/content/Context;

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Ls60;

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lsq1;

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    invoke-direct/range {v5 .. v11}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_4
    move-object v10, p1

    .line 121
    new-instance p0, Lyi;

    .line 122
    .line 123
    check-cast v3, Ld62;

    .line 124
    .line 125
    check-cast v2, Lo53;

    .line 126
    .line 127
    check-cast v1, Lx63;

    .line 128
    .line 129
    invoke-direct {p0, v3, v2, v1, v10}, Lyi;-><init>(Ld62;Lo53;Lx63;Lg50;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lyi;->j:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    move-object v10, p1

    .line 136
    new-instance v5, Lyi;

    .line 137
    .line 138
    iget-object p0, p0, Lyi;->j:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, p0

    .line 141
    check-cast v6, Landroid/content/Context;

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Ljava/io/File;

    .line 145
    .line 146
    move-object v8, v2

    .line 147
    check-cast v8, Lcom/sg/linuxgo/ContainerConfig;

    .line 148
    .line 149
    move-object v9, v1

    .line 150
    check-cast v9, Lz20;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-direct/range {v5 .. v11}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_6
    move-object v10, p1

    .line 158
    new-instance v5, Lyi;

    .line 159
    .line 160
    iget-object p0, p0, Lyi;->j:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, p0

    .line 163
    check-cast v6, Lgi;

    .line 164
    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Ls52;

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    check-cast v8, Ldj1;

    .line 170
    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Lsq1;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-direct/range {v5 .. v11}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyi;->i:I

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
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lde3;->a:Lbd2;

    .line 16
    .line 17
    iget-object v1, v0, Lyi;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v0, Lyi;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object v6, v0, Lyi;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v0, Lyi;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsq1;

    .line 36
    .line 37
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "root"

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    move-object/from16 v24, v8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v24, v0

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lpn2;->a:[C

    .line 69
    .line 70
    invoke-static/range {v24 .. v24}, Lpn2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, Lk20;

    .line 75
    .line 76
    invoke-direct {v7, v1}, Lk20;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Container not found: "

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lme2;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    const-string v6, "etc/shadow"

    .line 106
    .line 107
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const-wide/32 v12, 0x5265c00

    .line 115
    .line 116
    .line 117
    div-long/2addr v10, v12

    .line 118
    long-to-int v2, v10

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    invoke-static {v1}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v6}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    move v12, v5

    .line 143
    move v13, v12

    .line 144
    :goto_1
    if-ge v13, v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    check-cast v14, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v14}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_6

    .line 159
    .line 160
    const-string v15, "#"

    .line 161
    .line 162
    invoke-static {v14, v15, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    new-array v15, v4, [C

    .line 170
    .line 171
    const/16 v16, 0x3a

    .line 172
    .line 173
    aput-char v16, v15, v5

    .line 174
    .line 175
    invoke-static {v14, v15}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-lt v15, v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_6

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    invoke-virtual {v4, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/16 v14, 0x9

    .line 209
    .line 210
    if-ge v12, v14, :cond_3

    .line 211
    .line 212
    const-string v12, ""

    .line 213
    .line 214
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-static {v12}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v14, "0"

    .line 235
    .line 236
    invoke-static {v12, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v4, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    const-string v17, ":"

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x3e

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/4 v12, 0x1

    .line 266
    :cond_6
    :goto_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v6, "root:"

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ":"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ":0:99999:7:::"

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    const-string v11, "\n"

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v15, 0x3e

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v10, v3

    .line 319
    invoke-static/range {v10 .. v15}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "\n"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    const v28, 0x1dfff

    .line 352
    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    invoke-static/range {v9 .. v29}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v7, v1}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string v1, "UserManagementOps"

    .line 392
    .line 393
    const-string v2, "editRootPassword failed"

    .line 394
    .line 395
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    new-instance v1, Lme2;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    new-instance v0, Lne2;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lne2;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_0
    iget-object v1, v0, Lyi;->l:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lmr2;

    .line 412
    .line 413
    sget-object v2, Lnd3;->a:Lnd3;

    .line 414
    .line 415
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lyi;->j:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Llr2;

    .line 421
    .line 422
    if-nez v3, :cond_a

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    iget-object v4, v0, Lyi;->k:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lwr0;

    .line 428
    .line 429
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Lmr2;->a(Llr2;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lyi;->m:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lsq1;

    .line 438
    .line 439
    iget-object v1, v1, Lmr2;->c:Ljb2;

    .line 440
    .line 441
    iget-object v1, v1, Ljb2;->e:Lzu2;

    .line 442
    .line 443
    invoke-virtual {v1}, Lzu2;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lnr2;

    .line 448
    .line 449
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_5
    return-object v2

    .line 453
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lyi;->m:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lsq1;

    .line 459
    .line 460
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lwd0;

    .line 465
    .line 466
    if-nez v1, :cond_b

    .line 467
    .line 468
    iget-object v1, v0, Lyi;->k:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lfr2;

    .line 471
    .line 472
    iget-object v2, v0, Lyi;->l:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lfr2;

    .line 475
    .line 476
    iget-object v0, v0, Lyi;->j:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroid/content/SharedPreferences;

    .line 479
    .line 480
    invoke-static {v0}, Lk51;->R(Landroid/content/SharedPreferences;)Lek0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v2, v0}, Lpr0;->g(Lfr2;Lfr2;Lek0;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    sget-object v0, Lnd3;->a:Lnd3;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lyi;->m:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lsq1;

    .line 496
    .line 497
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    const-string v2, "match_gui"

    .line 504
    .line 505
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_c

    .line 510
    .line 511
    iget-object v1, v0, Lyi;->j:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lj33;

    .line 514
    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    iget-object v1, v1, Lj33;->p:Lqw0;

    .line 518
    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    iget-boolean v1, v1, Lqw0;->e:Z

    .line 522
    .line 523
    const/4 v15, 0x1

    .line 524
    if-ne v1, v15, :cond_c

    .line 525
    .line 526
    iget-object v1, v0, Lyi;->k:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Float;

    .line 529
    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/high16 v3, 0x40800000    # 4.0f

    .line 537
    .line 538
    cmpg-float v3, v3, v2

    .line 539
    .line 540
    if-gtz v3, :cond_c

    .line 541
    .line 542
    const/high16 v3, 0x41f00000    # 30.0f

    .line 543
    .line 544
    cmpg-float v2, v2, v3

    .line 545
    .line 546
    if-gtz v2, :cond_c

    .line 547
    .line 548
    iget-object v0, v0, Lyi;->l:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lc22;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v0, v1}, Lc22;->i(F)V

    .line 557
    .line 558
    .line 559
    :cond_c
    sget-object v0, Lnd3;->a:Lnd3;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lyi;->j:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroid/content/Context;

    .line 568
    .line 569
    iget-object v4, v0, Lyi;->k:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v6, v0, Lyi;->l:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, Ls60;

    .line 576
    .line 577
    iget-object v0, v0, Lyi;->m:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lsq1;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v7, Lca2;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v1, v4}, Lca2;->f(Landroid/content/Context;Ljava/lang/String;)Lba2;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-eqz v7, :cond_11

    .line 591
    .line 592
    iget-object v8, v7, Lba2;->c:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v4, :cond_d

    .line 595
    .line 596
    iget-object v4, v7, Lba2;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1, v4}, Lca2;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v4, Lu92;->g:Lu92;

    .line 609
    .line 610
    sget-object v9, Lv92;->e:Lv92;

    .line 611
    .line 612
    invoke-static {v1, v4, v9}, Lpr0;->w(Landroid/content/Context;Lu92;Lv92;)Lw92;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    sget-object v10, Lu92;->h:Lu92;

    .line 617
    .line 618
    invoke-static {v1, v10, v9}, Lpr0;->e0(Landroid/content/Context;Lu92;Lv92;)Lw92;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    new-instance v10, Ljava/io/File;

    .line 623
    .line 624
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v11, Ljava/io/File;

    .line 628
    .line 629
    const-string v12, "/usr/local/bin/pocketlinux-microbench"

    .line 630
    .line 631
    const-string v13, "/"

    .line 632
    .line 633
    invoke-static {v12, v13}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    if-eqz v10, :cond_e

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 647
    .line 648
    .line 649
    :cond_e
    sget-object v10, Lca2;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v11, v10}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v15, 0x1

    .line 655
    invoke-virtual {v11, v15, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 656
    .line 657
    .line 658
    sget-object v10, Lqb0;->a:Ld90;

    .line 659
    .line 660
    sget-object v10, Lfi1;->a:Lnx0;

    .line 661
    .line 662
    iget-object v10, v10, Lnx0;->j:Lnx0;

    .line 663
    .line 664
    new-instance v11, Lc10;

    .line 665
    .line 666
    const-string v12, "Running classic proot\u2026"

    .line 667
    .line 668
    const/4 v13, 0x3

    .line 669
    invoke-direct {v11, v12, v0, v2, v13}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v6, v10, v11, v3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 673
    .line 674
    .line 675
    const-string v10, "classic proot"

    .line 676
    .line 677
    invoke-static {v1, v8, v4, v10}, Lca2;->h(Landroid/content/Context;Ljava/lang/String;Lw92;Ljava/lang/String;)Laa2;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v9, :cond_f

    .line 682
    .line 683
    sget-object v10, Lqb0;->a:Ld90;

    .line 684
    .line 685
    sget-object v10, Lfi1;->a:Lnx0;

    .line 686
    .line 687
    iget-object v10, v10, Lnx0;->j:Lnx0;

    .line 688
    .line 689
    new-instance v11, Lc10;

    .line 690
    .line 691
    const-string v12, "Running tawcroot\u2026"

    .line 692
    .line 693
    invoke-direct {v11, v12, v0, v2, v13}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v10, v11, v3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 697
    .line 698
    .line 699
    const-string v10, "tawcroot"

    .line 700
    .line 701
    invoke-static {v1, v8, v9, v10}, Lca2;->h(Landroid/content/Context;Ljava/lang/String;Lw92;Ljava/lang/String;)Laa2;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_6

    .line 706
    :cond_f
    move-object v8, v2

    .line 707
    :goto_6
    sget-object v10, Lqb0;->a:Ld90;

    .line 708
    .line 709
    sget-object v10, Lfi1;->a:Lnx0;

    .line 710
    .line 711
    iget-object v10, v10, Lnx0;->j:Lnx0;

    .line 712
    .line 713
    new-instance v11, Lc10;

    .line 714
    .line 715
    const-string v12, "Done"

    .line 716
    .line 717
    invoke-direct {v11, v12, v0, v2, v13}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v6, v10, v11, v3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 721
    .line 722
    .line 723
    new-instance v2, Lfz2;

    .line 724
    .line 725
    if-eqz v9, :cond_10

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    :cond_10
    invoke-direct {v2, v7, v4, v8, v5}, Lfz2;-><init>(Lba2;Laa2;Laa2;Z)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2}, Lg61;->a0(Landroid/content/Context;Lfz2;)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_11
    const-string v0, "No installed container with a guest shell found. Install a container first."

    .line 736
    .line 737
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_7
    return-object v2

    .line 741
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lyi;->j:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ls60;

    .line 747
    .line 748
    new-instance v3, Lz50;

    .line 749
    .line 750
    iget-object v4, v0, Lyi;->k:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, Ld62;

    .line 753
    .line 754
    iget-object v6, v0, Lyi;->l:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, Lo53;

    .line 757
    .line 758
    invoke-direct {v3, v4, v6, v2, v5}, Lz50;-><init>(Ld62;Lo53;Lg50;I)V

    .line 759
    .line 760
    .line 761
    const/4 v15, 0x1

    .line 762
    invoke-static {v1, v2, v3, v15}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 763
    .line 764
    .line 765
    new-instance v3, Li;

    .line 766
    .line 767
    iget-object v0, v0, Lyi;->m:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lx63;

    .line 770
    .line 771
    const/4 v5, 0x7

    .line 772
    invoke-direct {v3, v4, v0, v2, v5}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2, v3, v15}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lnd3;->a:Lnd3;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v1, Lde3;->a:Lbd2;

    .line 785
    .line 786
    iget-object v1, v0, Lyi;->j:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroid/content/Context;

    .line 789
    .line 790
    iget-object v2, v0, Lyi;->k:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Ljava/io/File;

    .line 793
    .line 794
    iget-object v3, v0, Lyi;->l:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v0, v0, Lyi;->m:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lz20;

    .line 805
    .line 806
    iget-object v0, v0, Lz20;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v1, v2, v3, v0}, Lde3;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v1, Lne2;

    .line 813
    .line 814
    invoke-direct {v1, v0}, Lne2;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_6
    iget-object v1, v0, Lyi;->j:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lgi;

    .line 821
    .line 822
    sget-object v2, Lnd3;->a:Lnd3;

    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v0, Lyi;->m:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, Lsq1;

    .line 830
    .line 831
    sget v6, Lzi;->c:I

    .line 832
    .line 833
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lhi;

    .line 838
    .line 839
    iget-boolean v4, v4, Lhi;->b:Z

    .line 840
    .line 841
    if-nez v4, :cond_12

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_12
    iget-object v4, v1, Lgi;->d:Lbj;

    .line 845
    .line 846
    if-nez v4, :cond_13

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_13
    iget-object v6, v1, Lgi;->f:Lhi;

    .line 850
    .line 851
    iget-boolean v6, v6, Lhi;->b:Z

    .line 852
    .line 853
    if-nez v6, :cond_14

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_14
    iget-object v5, v1, Lgi;->b:Ljava/util/Set;

    .line 857
    .line 858
    iget v4, v4, Lbj;->a:I

    .line 859
    .line 860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    :goto_8
    if-nez v5, :cond_15

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_15
    iget-object v4, v0, Lyi;->k:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Ls52;

    .line 874
    .line 875
    sget-object v5, Lki;->f:Lki;

    .line 876
    .line 877
    iget-object v0, v0, Lyi;->l:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ldj1;

    .line 880
    .line 881
    new-instance v6, Lmi;

    .line 882
    .line 883
    invoke-direct {v6, v1, v3}, Lmi;-><init>(Lgi;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v5, v0, v6}, Ls52;->e(Lki;Lj3;Lyr0;)V

    .line 887
    .line 888
    .line 889
    :goto_9
    return-object v2

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
