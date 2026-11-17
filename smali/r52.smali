.class public final synthetic Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:Ls52;

.field public final synthetic b:Lyr0;


# direct methods
.method public synthetic constructor <init>(Ls52;Lyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr52;->a:Ls52;

    .line 5
    .line 6
    iput-object p2, p0, Lr52;->b:Lyr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/play/core/install/zza;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/play/core/install/zza;->c:J

    .line 8
    .line 9
    iget-object v6, v1, Lr52;->a:Ls52;

    .line 10
    .line 11
    iget-object v6, v6, Ls52;->b:Lii;

    .line 12
    .line 13
    iget v7, v0, Lcom/google/android/play/core/install/zza;->a:I

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq v7, v0, :cond_0

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lji;->e:Lji;

    .line 23
    .line 24
    :goto_0
    move-object v11, v0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    sget-object v0, Lji;->j:Lji;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lji;->i:Lji;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lji;->k:Lji;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lji;->g:Lji;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, Lji;->f:Lji;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lji;->h:Lji;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v8, Lfi;->g:Lfi;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v0, v10, :cond_6

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    if-eq v0, v12, :cond_6

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    if-eq v0, v13, :cond_6

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    if-eq v0, v14, :cond_6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v0, v6, Lii;->b:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v12, :cond_3

    .line 80
    .line 81
    sget-object v8, Lfi;->f:Lfi;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v13, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    sget-object v8, Lfi;->e:Lfi;

    .line 95
    .line 96
    :cond_6
    :goto_5
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    cmp-long v0, v4, v12

    .line 99
    .line 100
    if-gez v0, :cond_7

    .line 101
    .line 102
    move-wide v14, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-wide v14, v4

    .line 105
    :goto_6
    if-eqz v6, :cond_9

    .line 106
    .line 107
    move-wide/from16 v16, v12

    .line 108
    .line 109
    :try_start_0
    iget-wide v12, v6, Lii;->e:J

    .line 110
    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_7

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    new-instance v12, Lme2;

    .line 118
    .line 119
    invoke-direct {v12, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v12

    .line 123
    :goto_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    instance-of v13, v0, Lme2;

    .line 128
    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    move-object v0, v12

    .line 132
    :cond_8
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move-wide/from16 v16, v12

    .line 140
    .line 141
    :goto_8
    const/4 v0, 0x0

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    iget v9, v6, Lii;->a:I

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    move v9, v0

    .line 148
    :goto_9
    if-eqz v6, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lii;->a(I)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move/from16 v18, v10

    .line 156
    .line 157
    :goto_a
    if-eqz v6, :cond_c

    .line 158
    .line 159
    invoke-virtual {v6, v10}, Lii;->a(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    cmp-long v10, v14, v16

    .line 168
    .line 169
    if-lez v10, :cond_d

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_d
    const/4 v6, 0x0

    .line 173
    :goto_b
    if-eqz v6, :cond_f

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    :cond_e
    :goto_c
    move-wide v14, v12

    .line 180
    goto :goto_d

    .line 181
    :cond_f
    cmp-long v6, v12, v16

    .line 182
    .line 183
    if-gez v6, :cond_e

    .line 184
    .line 185
    move-wide/from16 v12, v16

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :goto_d
    cmp-long v6, v2, v16

    .line 189
    .line 190
    if-gez v6, :cond_10

    .line 191
    .line 192
    :goto_e
    move-object v10, v8

    .line 193
    goto :goto_f

    .line 194
    :cond_10
    move-wide/from16 v16, v2

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :goto_f
    new-instance v8, Lbj;

    .line 198
    .line 199
    move v13, v0

    .line 200
    move/from16 v12, v18

    .line 201
    .line 202
    invoke-direct/range {v8 .. v17}, Lbj;-><init>(ILfi;Lji;ZZJJ)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v6, "Install status="

    .line 208
    .line 209
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, " "

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "/"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "AppUpdate"

    .line 236
    .line 237
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lr52;->b:Lyr0;

    .line 241
    .line 242
    invoke-interface {v0, v8}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
