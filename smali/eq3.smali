.class public final synthetic Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lg3;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Leq3;->f:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Leq3;->e:I

    .line 2
    .line 3
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 4
    .line 5
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 6
    .line 7
    const/16 v3, 0x86

    .line 8
    .line 9
    const-string v4, " and billing\'s responseCode: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "ProxyBillingActivityV2"

    .line 14
    .line 15
    iget-object p0, p0, Leq3;->f:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 16
    .line 17
    check-cast p1, Lf3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lf3;->f:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {v0, v7}, Lao3;->e(Landroid/content/Intent;Ljava/lang/String;)Lwo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lwo;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-virtual {v2, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p1, p1, Lf3;->e:I

    .line 45
    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Subscription management action finished with resultCode: "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v7, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p1, Lf3;->f:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-static {v0, v7}, Lao3;->e(Landroid/content/Intent;Ljava/lang/String;)Lwo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Lwo;->a:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->o:Landroid/os/ResultReceiver;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    invoke-virtual {v2, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget p1, p1, Lf3;->e:I

    .line 100
    .line 101
    if-ne p1, v5, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Billing program info dialog finished with resultCode "

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v7, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p1, Lf3;->f:Landroid/content/Intent;

    .line 133
    .line 134
    iget p1, p1, Lf3;->e:I

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_2
    if-eq p1, v5, :cond_a

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    new-instance v4, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object v6, v4

    .line 153
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Launch external link flow finished with resultCode: "

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v7, v4}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Launch external link flow finished with error resultCode: "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v0, v7}, Lao3;->e(Landroid/content/Intent;Ljava/lang/String;)Lwo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Lwo;->a:I

    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Landroid/os/ResultReceiver;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, p1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    const-string v0, "Launch external link flow result receiver is null"

    .line 205
    .line 206
    invoke-static {v7, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    if-eqz p1, :cond_c

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Launch external link flow finished with billing responseCode: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v7, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v0, p1, Lf3;->f:Landroid/content/Intent;

    .line 233
    .line 234
    iget p1, p1, Lf3;->e:I

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_4
    if-eq p1, v5, :cond_f

    .line 244
    .line 245
    if-nez v6, :cond_e

    .line 246
    .line 247
    new-instance v4, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object v6, v4

    .line 253
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v5, "External offer flow finished with resultCode: "

    .line 256
    .line 257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v7, v4}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "External offer flow finished with error resultCode: "

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-static {v0, v7}, Lao3;->e(Landroid/content/Intent;Ljava/lang/String;)Lwo;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget p1, p1, Lwo;->a:I

    .line 295
    .line 296
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0, p1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    const-string v0, "External offer flow result receiver is null"

    .line 305
    .line 306
    invoke-static {v7, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    if-eqz p1, :cond_11

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "External offer flow finished with billing responseCode: "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v7, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_3
    iget-object v0, p1, Lf3;->f:Landroid/content/Intent;

    .line 333
    .line 334
    invoke-static {v0, v7}, Lao3;->e(Landroid/content/Intent;Ljava/lang/String;)Lwo;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v1, v1, Lwo;->a:I

    .line 339
    .line 340
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :goto_6
    invoke-virtual {v2, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    iget p1, p1, Lf3;->e:I

    .line 355
    .line 356
    if-ne p1, v5, :cond_14

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "External offer dialog finished with resultCode: "

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v7, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_4
    iget-object v0, p1, Lf3;->f:Landroid/content/Intent;

    .line 388
    .line 389
    invoke-static {v0, v7}, Lao3;->e(Landroid/content/Intent;Ljava/lang/String;)Lwo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v1, v1, Lwo;->a:I

    .line 394
    .line 395
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 396
    .line 397
    if-eqz v2, :cond_17

    .line 398
    .line 399
    if-nez v0, :cond_16

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_7
    invoke-virtual {v2, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    iget p1, p1, Lf3;->e:I

    .line 410
    .line 411
    if-ne p1, v5, :cond_18

    .line 412
    .line 413
    if-eqz v1, :cond_19

    .line 414
    .line 415
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "Alternative billing only dialog finished with resultCode "

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v7, p1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
