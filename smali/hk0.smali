.class public final synthetic Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/KeyEvent$Callback;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhk0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk0;->f:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lhk0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhk0;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v3, v0, Lhk0;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lhk0;->h:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Lhk0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lhk0;->f:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/sg/linuxgo/x11/MainActivity;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    check-cast v4, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-static {v0, v5, v4, v2, v1}, Lcom/sg/linuxgo/x11/MainActivity;->z(Lcom/sg/linuxgo/x11/MainActivity;Ljava/lang/Integer;Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_0
    check-cast v0, Lcom/sg/linuxgo/x11/MainActivity;

    .line 30
    .line 31
    check-cast v5, Landroid/view/View;

    .line 32
    .line 33
    check-cast v4, Lcom/sg/linuxgo/x11/LorieView;

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Lcom/sg/linuxgo/x11/MainActivity;->E(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_1
    check-cast v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 41
    .line 42
    move-object v3, v5

    .line 43
    check-cast v3, Lyj0;

    .line 44
    .line 45
    iget-object v5, v3, Lyj0;->d:Lyj0;

    .line 46
    .line 47
    check-cast v4, Landroid/widget/Button;

    .line 48
    .line 49
    sget v6, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->s:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v6, v8, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v6, v4, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v6, v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->d()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    if-eqz v5, :cond_c

    .line 79
    .line 80
    iget-object v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpg-float v4, v4, v6

    .line 90
    .line 91
    if-gez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->g:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v11, v5, Lyj0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    iget-object v10, v5, Lyj0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v10, v7}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->a(Ljava/lang/String;Z)Landroid/widget/Button;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v10, Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const v12, 0x101032f

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v11, v3, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    .line 137
    .line 138
    iget v11, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->i:I

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v5, v5, Lyj0;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setHeight(I)V

    .line 170
    .line 171
    .line 172
    iget v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->k:I

    .line 173
    .line 174
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroid/widget/PopupWindow;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 183
    .line 184
    const/4 v5, -0x2

    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    mul-int/2addr v9, v5

    .line 211
    invoke-virtual {v4, v2, v7, v9}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_0
    iget-object v4, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    cmpl-float v1, v1, v6

    .line 223
    .line 224
    if-lez v1, :cond_c

    .line 225
    .line 226
    iget v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->k:I

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 239
    .line 240
    .line 241
    iput-object v3, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->d()V

    .line 249
    .line 250
    .line 251
    iget v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->r:I

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    :cond_6
    iget-object v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->n:Landroid/widget/PopupWindow;

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v2, v5, v4}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->b(Landroid/view/View;Lyj0;Landroid/widget/Button;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    iget v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->k:I

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->d()V

    .line 289
    .line 290
    .line 291
    iput v7, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->r:I

    .line 292
    .line 293
    iget-object v1, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->h:Ljava/util/List;

    .line 294
    .line 295
    iget-object v5, v3, Lyj0;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iput-object v9, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 308
    .line 309
    new-instance v10, Ljm;

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    move-object v1, v0

    .line 313
    move-object v0, v10

    .line 314
    invoke-direct/range {v0 .. v5}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget v2, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->l:I

    .line 318
    .line 319
    int-to-long v11, v2

    .line 320
    iget v1, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->m:I

    .line 321
    .line 322
    int-to-long v13, v1

    .line 323
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    move-object v1, v0

    .line 330
    iget-object v0, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->g:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget-object v0, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->f:Ljava/util/Map;

    .line 339
    .line 340
    sget-object v2, Lvt2;->b:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lvt2;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lwt2;

    .line 353
    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_a
    iget-object v2, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->p:Landroid/os/Handler;

    .line 358
    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    new-instance v2, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->p:Landroid/os/Handler;

    .line 371
    .line 372
    :cond_b
    new-instance v3, Lrp3;

    .line 373
    .line 374
    const/16 v4, 0x9

    .line 375
    .line 376
    invoke-direct {v3, v4, v1, v0, v7}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->q:Lrp3;

    .line 380
    .line 381
    iget v0, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->l:I

    .line 382
    .line 383
    int-to-long v0, v0

    .line 384
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_1
    return v8

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
