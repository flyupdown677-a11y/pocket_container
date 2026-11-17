.class public final synthetic Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwj0;

.field public final synthetic g:Lsg3;

.field public final synthetic h:Lc22;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lhr2;

.field public final synthetic k:Lea0;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lfr2;

.field public final synthetic p:Lfr2;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroid/content/SharedPreferences;

.field public final synthetic s:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsg3;Lwj0;Lc22;Lsq1;Lhr2;Lea0;Lsq1;Lsq1;Lsq1;Lfr2;Lfr2;Landroid/content/Context;Landroid/content/SharedPreferences;Lsq1;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lo03;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03;->g:Lsg3;

    iput-object p2, p0, Lo03;->f:Lwj0;

    iput-object p3, p0, Lo03;->h:Lc22;

    iput-object p4, p0, Lo03;->i:Lsq1;

    iput-object p5, p0, Lo03;->j:Lhr2;

    iput-object p6, p0, Lo03;->k:Lea0;

    iput-object p7, p0, Lo03;->l:Lsq1;

    iput-object p8, p0, Lo03;->m:Lsq1;

    iput-object p9, p0, Lo03;->n:Lsq1;

    iput-object p10, p0, Lo03;->o:Lfr2;

    iput-object p11, p0, Lo03;->p:Lfr2;

    iput-object p12, p0, Lo03;->q:Landroid/content/Context;

    iput-object p13, p0, Lo03;->r:Landroid/content/SharedPreferences;

    iput-object p14, p0, Lo03;->s:Lsq1;

    return-void
.end method

.method public synthetic constructor <init>(Lwj0;Lsg3;Lc22;Lsq1;Lhr2;Lea0;Lsq1;Lsq1;Lsq1;Lfr2;Lfr2;Landroid/content/Context;Landroid/content/SharedPreferences;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo03;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo03;->f:Lwj0;

    .line 8
    .line 9
    iput-object p2, p0, Lo03;->g:Lsg3;

    .line 10
    .line 11
    iput-object p3, p0, Lo03;->h:Lc22;

    .line 12
    .line 13
    iput-object p4, p0, Lo03;->i:Lsq1;

    .line 14
    .line 15
    iput-object p5, p0, Lo03;->j:Lhr2;

    .line 16
    .line 17
    iput-object p6, p0, Lo03;->k:Lea0;

    .line 18
    .line 19
    iput-object p7, p0, Lo03;->l:Lsq1;

    .line 20
    .line 21
    iput-object p8, p0, Lo03;->m:Lsq1;

    .line 22
    .line 23
    iput-object p9, p0, Lo03;->n:Lsq1;

    .line 24
    .line 25
    iput-object p10, p0, Lo03;->o:Lfr2;

    .line 26
    .line 27
    iput-object p11, p0, Lo03;->p:Lfr2;

    .line 28
    .line 29
    iput-object p12, p0, Lo03;->q:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p13, p0, Lo03;->r:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iput-object p14, p0, Lo03;->s:Lsq1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo03;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lo03;->m:Lsq1;

    .line 12
    .line 13
    iget-object v8, v0, Lo03;->k:Lea0;

    .line 14
    .line 15
    iget-object v9, v0, Lo03;->j:Lhr2;

    .line 16
    .line 17
    iget-object v10, v0, Lo03;->i:Lsq1;

    .line 18
    .line 19
    iget-object v11, v0, Lo03;->g:Lsg3;

    .line 20
    .line 21
    iget-object v12, v0, Lo03;->f:Lwj0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v12, Lwj0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v13, "__add_custom__"

    .line 29
    .line 30
    invoke-static {v1, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lo03;->h:Lc22;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc22;->h()F

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-interface {v11}, Lsg3;->d()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    cmpl-float v11, v13, v11

    .line 48
    .line 49
    if-lez v11, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    invoke-interface {v10}, Lwu2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Llv1;

    .line 57
    .line 58
    iget-wide v10, v4, Llv1;->a:J

    .line 59
    .line 60
    iget-object v4, v0, Lo03;->l:Lsq1;

    .line 61
    .line 62
    invoke-static {v9, v8, v4, v10, v11}, Lpr0;->h(Lhr2;Lea0;Lsq1;J)Lzp2;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    iget-object v8, v0, Lo03;->n:Lsq1;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-boolean v3, v12, Lwj0;->f:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v7, v12}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lc22;->i(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v13, v0, Lo03;->o:Lfr2;

    .line 88
    .line 89
    iget-object v14, v0, Lo03;->p:Lfr2;

    .line 90
    .line 91
    iget-object v15, v0, Lo03;->q:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, v0, Lo03;->r:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    iget-object v0, v0, Lo03;->s:Lsq1;

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    invoke-static/range {v13 .. v21}, Lpr0;->f(Lfr2;Lfr2;Landroid/content/Context;Lsq1;Lsq1;Lc22;Landroid/content/SharedPreferences;Lsq1;Lzp2;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v5

    .line 111
    :pswitch_0
    iget-object v1, v0, Lo03;->h:Lc22;

    .line 112
    .line 113
    invoke-virtual {v1}, Lc22;->h()F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-interface {v11}, Lsg3;->d()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    cmpl-float v11, v13, v11

    .line 122
    .line 123
    if-lez v11, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_3
    invoke-interface {v10}, Lwu2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Llv1;

    .line 131
    .line 132
    iget-wide v10, v4, Llv1;->a:J

    .line 133
    .line 134
    iget-object v4, v0, Lo03;->l:Lsq1;

    .line 135
    .line 136
    invoke-static {v9, v8, v4, v10, v11}, Lpr0;->h(Lhr2;Lea0;Lsq1;J)Lzp2;

    .line 137
    .line 138
    .line 139
    move-result-object v30

    .line 140
    iget-object v8, v0, Lo03;->n:Lsq1;

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    iget-boolean v3, v12, Lwj0;->f:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v7, v12}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lc22;->i(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v2, v0, Lo03;->o:Lfr2;

    .line 162
    .line 163
    iget-object v3, v0, Lo03;->p:Lfr2;

    .line 164
    .line 165
    iget-object v6, v0, Lo03;->q:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v7, v0, Lo03;->r:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    iget-object v0, v0, Lo03;->s:Lsq1;

    .line 170
    .line 171
    move-object/from16 v29, v0

    .line 172
    .line 173
    move-object/from16 v27, v1

    .line 174
    .line 175
    move-object/from16 v22, v2

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    move-object/from16 v25, v4

    .line 180
    .line 181
    move-object/from16 v24, v6

    .line 182
    .line 183
    move-object/from16 v28, v7

    .line 184
    .line 185
    move-object/from16 v26, v8

    .line 186
    .line 187
    invoke-static/range {v22 .. v30}, Lpr0;->f(Lfr2;Lfr2;Landroid/content/Context;Lsq1;Lsq1;Lc22;Landroid/content/SharedPreferences;Lsq1;Lzp2;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v5

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
