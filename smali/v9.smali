.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv9;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lv9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv9;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lv9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast p4, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "lm.broadcast.DOWNLOAD_PROGRESS"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "file_name"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "progress"

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "current"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "total"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sg/linuxgo/SetupForegroundService;->h:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p2, "container_id"

    .line 67
    .line 68
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sg/linuxgo/SetupForegroundService;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lnd3;->a:Lnd3;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    check-cast p4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->B()Lwz2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v0, p0, Lwz2;->m:Lr6;

    .line 108
    .line 109
    iget-object v1, p0, Lwz2;->l:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v2, p0, Lwz2;->k:Lc23;

    .line 112
    .line 113
    iget-object v3, p0, Lwz2;->e:Lbi1;

    .line 114
    .line 115
    iget v4, v3, Lbi1;->a:I

    .line 116
    .line 117
    iget-object v5, v3, Lbi1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-ltz v4, :cond_10

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lt v4, v6, :cond_1

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_1
    iget v3, v3, Lbi1;->a:I

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lj33;

    .line 138
    .line 139
    iget-boolean v4, v3, Lj33;->k:Z

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_2
    const/4 v4, 0x1

    .line 146
    if-ge p3, v4, :cond_3

    .line 147
    .line 148
    move p3, v4

    .line 149
    :cond_3
    iput p3, v3, Lj33;->m:I

    .line 150
    .line 151
    if-ge p4, v4, :cond_4

    .line 152
    .line 153
    move p4, v4

    .line 154
    :cond_4
    iput p4, v3, Lj33;->n:I

    .line 155
    .line 156
    iget-object v6, v3, Lj33;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v2, Lc23;->a:Lwr0;

    .line 159
    .line 160
    new-instance v5, Lb23;

    .line 161
    .line 162
    const/4 v7, 0x5

    .line 163
    if-ge p1, v7, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move v7, p1

    .line 167
    :goto_0
    const/16 p1, 0x14

    .line 168
    .line 169
    if-ge p2, p1, :cond_6

    .line 170
    .line 171
    move v8, p1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v8, p2

    .line 174
    :goto_1
    if-ge p3, v4, :cond_7

    .line 175
    .line 176
    move v9, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v9, p3

    .line 179
    :goto_2
    if-ge p4, v4, :cond_8

    .line 180
    .line 181
    move v10, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move v10, p4

    .line 184
    :goto_3
    invoke-direct/range {v5 .. v10}, Lb23;-><init>(Ljava/lang/String;IIII)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lc23;->b:Lb23;

    .line 188
    .line 189
    invoke-static {p1, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object p1, v2, Lc23;->c:Lb23;

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object p1, v2, Lc23;->c:Lb23;

    .line 201
    .line 202
    invoke-static {p1, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    iput-object v5, v2, Lc23;->c:Lb23;

    .line 209
    .line 210
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    iput-wide p1, v2, Lc23;->d:J

    .line 221
    .line 222
    :cond_a
    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    iget-object p3, v2, Lc23;->c:Lb23;

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    if-nez p3, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget-object p4, v2, Lc23;->b:Lb23;

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Lb23;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-object p3, v2, Lc23;->b:Lb23;

    .line 252
    .line 253
    if-nez p3, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    iget-wide p3, v2, Lc23;->d:J

    .line 257
    .line 258
    sub-long/2addr p1, p3

    .line 259
    const-wide/16 p3, 0xc8

    .line 260
    .line 261
    sub-long/2addr p3, p1

    .line 262
    cmp-long p1, p3, v3

    .line 263
    .line 264
    if-gez p1, :cond_e

    .line 265
    .line 266
    :goto_5
    move-wide p3, v3

    .line 267
    :cond_e
    cmp-long p1, p3, v3

    .line 268
    .line 269
    if-gtz p1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lwz2;->c()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_6
    sget-object p0, Lnd3;->a:Lnd3;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_1
    check-cast p0, Lw9;

    .line 282
    .line 283
    check-cast p1, Lco0;

    .line 284
    .line 285
    check-cast p2, Lfp0;

    .line 286
    .line 287
    check-cast p3, Lzo0;

    .line 288
    .line 289
    check-cast p4, Lap0;

    .line 290
    .line 291
    iget-object v0, p0, Lw9;->i:Lbo0;

    .line 292
    .line 293
    iget p3, p3, Lzo0;->a:I

    .line 294
    .line 295
    iget p4, p4, Lap0;->a:I

    .line 296
    .line 297
    check-cast v0, Ldo0;

    .line 298
    .line 299
    invoke-virtual {v0, p1, p2, p3, p4}, Ldo0;->b(Lco0;Lfp0;II)Lad3;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    instance-of p2, p1, Lzc3;

    .line 304
    .line 305
    if-nez p2, :cond_11

    .line 306
    .line 307
    new-instance p2, Lai;

    .line 308
    .line 309
    iget-object p3, p0, Lw9;->n:Lai;

    .line 310
    .line 311
    invoke-direct {p2, p1, p3}, Lai;-><init>(Lad3;Lai;)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p0, Lw9;->n:Lai;

    .line 315
    .line 316
    iget-object p0, p2, Lai;->h:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast p0, Landroid/graphics/Typeface;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_11
    check-cast p1, Lzc3;

    .line 325
    .line 326
    iget-object p0, p1, Lzc3;->e:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast p0, Landroid/graphics/Typeface;

    .line 332
    .line 333
    :goto_7
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
