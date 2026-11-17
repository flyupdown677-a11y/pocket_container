.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzh1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lzh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/MainActivity;->h0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/sg/linuxgo/MainActivity;->H0:Z

    .line 28
    .line 29
    sget-object p0, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lg61;->T(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnd3;->a:Lnd3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lzh;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "This permanently deletes \u201c"

    .line 59
    .line 60
    const-string v5, "\u201d and all its data. This cannot be undone."

    .line 61
    .line 62
    invoke-static {v4, v1, v5}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v9, Lbh1;

    .line 67
    .line 68
    invoke-direct {v9, p0, p1, v2}, Lbh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lzg1;

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    invoke-direct {v10, p0, p1}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 76
    .line 77
    .line 78
    const-string v4, "Delete environment?"

    .line 79
    .line 80
    const-string v6, "Delete"

    .line 81
    .line 82
    const-string v7, "Cancel"

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-direct/range {v3 .. v10}, Lzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcj1;->r(Lzh;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lnd3;->a:Lnd3;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 103
    .line 104
    sget-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->k:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v2

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lzh;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const-string v3, "Abort desktop conversion?"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v3, "Abort installation?"

    .line 126
    .line 127
    :goto_1
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v4, "Stops the DE conversion for \u201c"

    .line 134
    .line 135
    const-string v5, "\u201d. The container is kept (partial package changes may remain)."

    .line 136
    .line 137
    :goto_2
    invoke-static {v4, p1, v5}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v4, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v4, "Stops the install and cleans up temporary files for \u201c"

    .line 148
    .line 149
    const-string v5, "\u201d. You can start again later."

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string p1, "Abort convert"

    .line 155
    .line 156
    :goto_4
    move-object v5, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    const-string p1, "Abort install"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const-string p1, "Keep converting"

    .line 164
    .line 165
    :goto_6
    move-object v6, p1

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    const-string p1, "Keep installing"

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    new-instance v8, Lzg1;

    .line 171
    .line 172
    const/16 p1, 0xc

    .line 173
    .line 174
    invoke-direct {v8, p0, p1}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lzg1;

    .line 178
    .line 179
    const/16 p1, 0xd

    .line 180
    .line 181
    invoke-direct {v9, p0, p1}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-direct/range {v2 .. v9}, Lzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcj1;->r(Lzh;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lnd3;->a:Lnd3;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcj1;->l:Lg22;

    .line 207
    .line 208
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcj1;->o()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, Lcj1;->k:Lg22;

    .line 251
    .line 252
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_6
    move v1, v2

    .line 266
    :cond_7
    :goto_8
    if-nez v1, :cond_8

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_8
    const-string v2, " for \u201c"

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_9
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "Ends the running desktop/terminal and closes "

    .line 295
    .line 296
    const-string v5, "\u201d."

    .line 297
    .line 298
    :goto_9
    invoke-static {v4, v0, v2, v3, v5}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_a
    move-object v4, v0

    .line 303
    goto :goto_d

    .line 304
    :cond_a
    :goto_b
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_b
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "Closes "

    .line 318
    .line 319
    const-string v5, "\u201d. You can open it again anytime."

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    :goto_c
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "Ends the running desktop/terminal for \u201c"

    .line 327
    .line 328
    const-string v3, "\u201d. You can launch again anytime."

    .line 329
    .line 330
    invoke-static {v2, v0, v3}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_a

    .line 335
    :goto_d
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lzh;

    .line 340
    .line 341
    new-instance v8, Ls30;

    .line 342
    .line 343
    invoke-direct {v8, p0, v1, p1}, Ls30;-><init>(Lcom/sg/linuxgo/MainActivity;ZLcom/sg/linuxgo/ContainerConfig;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lzg1;

    .line 347
    .line 348
    const/16 p1, 0xb

    .line 349
    .line 350
    invoke-direct {v9, p0, p1}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 351
    .line 352
    .line 353
    const-string v3, "Stop session?"

    .line 354
    .line 355
    const-string v5, "Stop session"

    .line 356
    .line 357
    const-string v6, "Keep running"

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    invoke-direct/range {v2 .. v9}, Lzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcj1;->r(Lzh;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_e
    sget-object p0, Lnd3;->a:Lnd3;

    .line 370
    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
