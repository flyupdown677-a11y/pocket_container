.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lc22;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/SharedPreferences;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lk20;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lwr0;

.field public final synthetic q:Lsq1;

.field public final synthetic r:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;Lsq1;Lsq1;Lsq1;Lc22;ZLandroid/content/SharedPreferences;Ljava/lang/String;Lk20;Landroid/content/Context;Lwr0;Lsq1;Lsq1;I)V
    .locals 0

    .line 1
    iput p14, p0, Lr20;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr20;->f:Lsq1;

    .line 4
    .line 5
    iput-object p2, p0, Lr20;->g:Lsq1;

    .line 6
    .line 7
    iput-object p3, p0, Lr20;->h:Lsq1;

    .line 8
    .line 9
    iput-object p4, p0, Lr20;->i:Lsq1;

    .line 10
    .line 11
    iput-object p5, p0, Lr20;->j:Lc22;

    .line 12
    .line 13
    iput-boolean p6, p0, Lr20;->k:Z

    .line 14
    .line 15
    iput-object p7, p0, Lr20;->l:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p8, p0, Lr20;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lr20;->n:Lk20;

    .line 20
    .line 21
    iput-object p10, p0, Lr20;->o:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p11, p0, Lr20;->p:Lwr0;

    .line 24
    .line 25
    iput-object p12, p0, Lr20;->q:Lsq1;

    .line 26
    .line 27
    iput-object p13, p0, Lr20;->r:Lsq1;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr20;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lr20;->j:Lc22;

    .line 8
    .line 9
    iget-object v4, v0, Lr20;->i:Lsq1;

    .line 10
    .line 11
    iget-object v5, v0, Lr20;->h:Lsq1;

    .line 12
    .line 13
    iget-object v6, v0, Lr20;->g:Lsq1;

    .line 14
    .line 15
    iget-object v7, v0, Lr20;->f:Lsq1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object/from16 v16, v5

    .line 38
    .line 39
    check-cast v16, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    check-cast v18, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lc22;->h()F

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x6000

    .line 56
    .line 57
    iget-boolean v8, v0, Lr20;->k:Z

    .line 58
    .line 59
    iget-object v9, v0, Lr20;->l:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    iget-object v10, v0, Lr20;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, Lr20;->n:Lk20;

    .line 64
    .line 65
    iget-object v12, v0, Lr20;->o:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v13, v0, Lr20;->p:Lwr0;

    .line 68
    .line 69
    iget-object v14, v0, Lr20;->q:Lsq1;

    .line 70
    .line 71
    iget-object v15, v0, Lr20;->r:Lsq1;

    .line 72
    .line 73
    const-string v17, "x11"

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    invoke-static/range {v8 .. v23}, Lr11;->h(ZLandroid/content/SharedPreferences;Ljava/lang/String;Lk20;Landroid/content/Context;Lwr0;Lsq1;Lsq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZI)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lx70;->a0(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Lx70;->a0(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v6, v8}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v8, "auto"

    .line 141
    .line 142
    :goto_0
    invoke-interface {v7, v8}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v6, v8}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    check-cast v17, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    check-cast v19, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Lc22;->h()F

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x6000

    .line 173
    .line 174
    iget-boolean v9, v0, Lr20;->k:Z

    .line 175
    .line 176
    iget-object v10, v0, Lr20;->l:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    iget-object v11, v0, Lr20;->m:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v0, Lr20;->n:Lk20;

    .line 181
    .line 182
    iget-object v13, v0, Lr20;->o:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v14, v0, Lr20;->p:Lwr0;

    .line 185
    .line 186
    iget-object v15, v0, Lr20;->q:Lsq1;

    .line 187
    .line 188
    iget-object v0, v0, Lr20;->r:Lsq1;

    .line 189
    .line 190
    const-string v18, "x11"

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object/from16 v21, v8

    .line 197
    .line 198
    invoke-static/range {v9 .. v24}, Lr11;->h(ZLandroid/content/SharedPreferences;Ljava/lang/String;Lk20;Landroid/content/Context;Lwr0;Lsq1;Lsq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZI)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
