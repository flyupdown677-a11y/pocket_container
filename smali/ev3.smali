.class public final Lev3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lfv3;


# direct methods
.method public constructor <init>(Lfv3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev3;->c:Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lev3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lev3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lev3;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lev3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final b(Landroid/os/Bundle;Lwo;ILdt3;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lev3;->c:Lfv3;

    .line 8
    .line 9
    iget-object p0, p0, Lfv3;->c:Lqp3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxs3;->t([B)Lxs3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Lzp3;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5, p6, p7}, Lzp3;->c(Lxs3;JZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p1, 0x17

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p3, p2, v0, p4}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lzp3;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p5, p6, p7}, Lzp3;->c(Lxs3;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 41
    .line 42
    const-string p1, "Failed parsing Api failure."

    .line 43
    .line 44
    invoke-static {p0, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lev3;->c:Lfv3;

    .line 4
    .line 5
    iget-object v8, v1, Lfv3;->c:Lqp3;

    .line 6
    .line 7
    iget-object v9, v1, Lfv3;->b:Luo;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x58756162

    .line 18
    .line 19
    .line 20
    sget-object v5, Ldt3;->h:Ldt3;

    .line 21
    .line 22
    sget-object v6, Ldt3;->g:Ldt3;

    .line 23
    .line 24
    sget-object v7, Ldt3;->i:Ldt3;

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const v4, -0x141f9074

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const v4, 0x14937179

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget-object v2, Ldt3;->f:Ldt3;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    :cond_4
    move-object v10, v1

    .line 86
    move v2, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    :goto_2
    move-object v10, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v11, 0x0

    .line 105
    const-string v12, "BillingBroadcastManager"

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const-string v0, "Bundle is null."

    .line 110
    .line 111
    invoke-static {v12, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lsp3;->h:Lwo;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v11, v4}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v8, Lzp3;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lzp3;->a(Lxs3;)V

    .line 125
    .line 126
    .line 127
    if-eqz v9, :cond_f

    .line 128
    .line 129
    invoke-virtual {v9, v0, v11}, Luo;->g(Lwo;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const/4 v13, 0x0

    .line 134
    if-ne v2, v3, :cond_b

    .line 135
    .line 136
    sget v3, Lao3;->a:I

    .line 137
    .line 138
    invoke-static {}, Lwo;->a()Lvo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14, v12}, Lao3;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iput v14, v3, Lvo;->e:I

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    const-string v14, "Unexpected null bundle received!"

    .line 159
    .line 160
    invoke-static {v12, v14}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move v14, v13

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const-string v15, "SUB_RESPONSE_CODE"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-nez v14, :cond_9

    .line 172
    .line 173
    const-string v14, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 174
    .line 175
    invoke-static {v12, v14}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    instance-of v15, v14, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v15, :cond_a

    .line 182
    .line 183
    check-cast v14, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, "Unexpected type for bundle sub response code: "

    .line 199
    .line 200
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v12, v14}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    iput v14, v3, Lvo;->f:I

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14, v12}, Lao3;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iput-object v14, v3, Lvo;->g:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v3}, Lvo;->l()Lwo;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move-object/from16 v3, p2

    .line 226
    .line 227
    invoke-static {v3, v12}, Lao3;->e(Landroid/content/Intent;Ljava/lang/String;)Lwo;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_6
    const-string v14, "billingClientTransactionId"

    .line 232
    .line 233
    move-object v15, v12

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    invoke-virtual {v1, v14, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    const-string v14, "wasServiceAutoReconnected"

    .line 241
    .line 242
    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_c

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    :cond_c
    move-object v5, v3

    .line 259
    move v3, v2

    .line 260
    move-object v2, v5

    .line 261
    move v7, v14

    .line 262
    move-wide/from16 v5, v16

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    iget v5, v3, Lwo;->a:I

    .line 273
    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    move v3, v2

    .line 278
    move-object v2, v5

    .line 279
    move v7, v14

    .line 280
    move-wide/from16 v5, v16

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v7}, Lev3;->b(Landroid/os/Bundle;Lwo;ILdt3;JZ)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lgo3;->f:Lwn3;

    .line 286
    .line 287
    sget-object v0, Llo3;->i:Llo3;

    .line 288
    .line 289
    invoke-virtual {v9, v2, v0}, Luo;->g(Lwo;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_e
    move v3, v2

    .line 294
    move v7, v14

    .line 295
    move-wide/from16 v5, v16

    .line 296
    .line 297
    const-string v0, "No valid alternative billing listener is registered."

    .line 298
    .line 299
    invoke-static {v15, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lsp3;->h:Lwo;

    .line 303
    .line 304
    const/16 v1, 0x8d

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static {v1, v3, v0, v14, v4}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v8, Lzp3;

    .line 312
    .line 313
    invoke-virtual {v8, v1, v5, v6, v7}, Lzp3;->c(Lxs3;JZ)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lgo3;->f:Lwn3;

    .line 317
    .line 318
    sget-object v1, Llo3;->i:Llo3;

    .line 319
    .line 320
    invoke-virtual {v9, v0, v1}, Luo;->g(Lwo;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    return-void

    .line 324
    :goto_7
    iget-object v0, v10, Lfv3;->g:Lio3;

    .line 325
    .line 326
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-string v15, "INAPP_DATA_SIGNATURE_LIST"

    .line 333
    .line 334
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    move-wide/from16 p1, v11

    .line 339
    .line 340
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v12, "BillingHelper"

    .line 346
    .line 347
    if-eqz v10, :cond_10

    .line 348
    .line 349
    if-nez v15, :cond_11

    .line 350
    .line 351
    :cond_10
    move-object/from16 v17, v8

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    new-instance v13, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    move-object/from16 v17, v8

    .line 361
    .line 362
    const-string v8, "Found purchase list of "

    .line 363
    .line 364
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v8, " items"

    .line 371
    .line 372
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v12, v8}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-ge v13, v8, :cond_14

    .line 388
    .line 389
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-ge v13, v8, :cond_14

    .line 394
    .line 395
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v8, v12, v0}, Lao3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lpa2;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_12

    .line 412
    .line 413
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_9
    const-string v8, "INAPP_PURCHASE_DATA"

    .line 420
    .line 421
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v10, "INAPP_DATA_SIGNATURE"

    .line 426
    .line 427
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v8, v10, v0}, Lao3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lpa2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 438
    .line 439
    invoke-static {v12, v0}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v11, v14

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_a
    iget v0, v2, Lwo;->a:I

    .line 448
    .line 449
    if-nez v0, :cond_16

    .line 450
    .line 451
    invoke-static {v3, v4}, Lpp3;->c(ILdt3;)Lzs3;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v8, v17

    .line 456
    .line 457
    check-cast v8, Lzp3;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    :try_start_0
    invoke-virtual {v0}, Ljr3;->l()Lir3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lys3;

    .line 467
    .line 468
    invoke-virtual {v0}, Lzs3;->r()Lot3;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljr3;->l()Lir3;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lmt3;

    .line 477
    .line 478
    invoke-virtual {v0}, Lir3;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lir3;->f:Ljr3;

    .line 482
    .line 483
    check-cast v3, Lot3;

    .line 484
    .line 485
    invoke-static {v3, v7}, Lot3;->q(Lot3;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lir3;->b()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v1, Lir3;->f:Ljr3;

    .line 492
    .line 493
    check-cast v3, Lzs3;

    .line 494
    .line 495
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lot3;

    .line 500
    .line 501
    invoke-static {v3, v0}, Lzs3;->t(Lzs3;Lot3;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lzs3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    cmp-long v1, v5, p1

    .line 511
    .line 512
    iget-object v3, v8, Lzp3;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Ljt3;

    .line 515
    .line 516
    if-nez v1, :cond_15

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_15
    :try_start_1
    invoke-virtual {v3}, Ljr3;->l()Lir3;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lit3;

    .line 524
    .line 525
    invoke-virtual {v1, v5, v6}, Lit3;->e(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v3, v1

    .line 533
    check-cast v3, Ljt3;

    .line 534
    .line 535
    :goto_b
    invoke-virtual {v8, v0, v3}, Lzp3;->m(Lzs3;Ljt3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    const-string v1, "BillingLogger"

    .line 541
    .line 542
    const-string v3, "Unable to log."

    .line 543
    .line 544
    invoke-static {v1, v3, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_16
    move-object/from16 v0, p0

    .line 549
    .line 550
    invoke-virtual/range {v0 .. v7}, Lev3;->b(Landroid/os/Bundle;Lwo;ILdt3;JZ)V

    .line 551
    .line 552
    .line 553
    :goto_c
    invoke-virtual {v9, v2, v11}, Luo;->g(Lwo;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method
