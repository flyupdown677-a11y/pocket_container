.class public final Ld7;
.super Landroid/view/ViewGroup;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lnz1;
.implements Lmf2;
.implements Lx80;
.implements Luy1;


# static fields
.field public static L0:Ljava/lang/Class;

.field public static M0:Ljava/lang/reflect/Method;

.field public static N0:Ljava/lang/reflect/Method;

.field public static final O0:Lfq1;

.field public static P0:La;


# instance fields
.field public final A:Ltl;

.field public A0:F

.field public final B:Ljava/util/ArrayList;

.field public B0:F

.field public C:Ljava/util/ArrayList;

.field public final C0:Lb72;

.field public D:Z

.field public final D0:Lr6;

.field public E:Z

.field public E0:Z

.field public final F:Luo1;

.field public final F0:Lb7;

.field public final G:Lbv;

.field public final G0:Lbs;

.field public H:Lyr0;

.field public H0:Z

.field public final I:Ldr0;

.field public final I0:Lni2;

.field public final J:Lg6;

.field public J0:Landroid/view/View;

.field public K:Z

.field public final K0:Lz6;

.field public final L:Lm6;

.field public final M:Ll6;

.field public final N:Lpz1;

.field public O:Z

.field public P:Lcc;

.field public Q:Lu00;

.field public R:Z

.field public final S:Lok1;

.field public T:J

.field public final U:[I

.field public final V:[F

.field public final W:[F

.field public final a0:[F

.field public b0:J

.field public c0:Z

.field public d0:J

.field public e:J

.field public final e0:Lg22;

.field public final f:Z

.field public final f0:Lja0;

.field public final g:Ld61;

.field public g0:Lyr0;

.field public final h:Lg22;

.field public final h0:Lo6;

.field public final i:Landroid/view/View;

.field public final i0:Lp6;

.field public final j:Z

.field public final j0:Lq6;

.field public final k:Lkn0;

.field public final k0:Lp73;

.field public l:Li60;

.field public final l0:Ln73;

.field public final m:Ls8;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lv91;

.field public final n0:Lu90;

.field public final o:Lxs;

.field public final o0:Lju0;

.field public final p:Lnb;

.field public final p0:Lg22;

.field public final q:Le11;

.field public q0:I

.field public final r:Lb61;

.field public final r0:Lg22;

.field public final s:Lvp1;

.field public final s0:Ll80;

.field public final t:Lvb2;

.field public final t0:La11;

.field public final u:Ld7;

.field public final u0:Lmn1;

.field public final v:Lul2;

.field public final v0:Leb;

.field public final w:Ll7;

.field public w0:Landroid/view/MotionEvent;

.field public x:Ld8;

.field public x0:J

.field public final y:Lc6;

.field public final y0:Ltr1;

.field public final z:Lc9;

.field public final z0:Lfq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7;->O0:Lfq1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li60;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Ld7;->e:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Ld7;->f:Z

    .line 17
    .line 18
    new-instance v0, Ld61;

    .line 19
    .line 20
    invoke-direct {v0}, Ld61;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Ld7;->g:Ld61;

    .line 24
    .line 25
    invoke-static {v8}, Lnn3;->d(Landroid/content/Context;)Lga0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Lof2;->m:Lof2;

    .line 30
    .line 31
    new-instance v1, Lg22;

    .line 32
    .line 33
    invoke-direct {v1, v0, v10}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Ld7;->h:Lg22;

    .line 37
    .line 38
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-lt v11, v0, :cond_0

    .line 44
    .line 45
    move v13, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v13, v12

    .line 48
    :goto_0
    iput-boolean v13, v2, Ld7;->j:Z

    .line 49
    .line 50
    new-instance v0, Lqh0;

    .line 51
    .line 52
    invoke-direct {v0}, Lkn1;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lqh0;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Ld7;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lkn0;

    .line 66
    .line 67
    invoke-direct {v4, v2, v2}, Lkn0;-><init>(Ld7;Ld7;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Ld7;->k:Lkn0;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Ld7;->l:Li60;

    .line 75
    .line 76
    new-instance v4, Ls8;

    .line 77
    .line 78
    invoke-direct {v4}, Ls8;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Ld7;->m:Ls8;

    .line 82
    .line 83
    new-instance v4, Lv91;

    .line 84
    .line 85
    invoke-direct {v4}, Lv91;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Ld7;->n:Lv91;

    .line 89
    .line 90
    new-instance v4, Ly6;

    .line 91
    .line 92
    invoke-direct {v4, v2, v12}, Ly6;-><init>(Ld7;I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lin1;->a:Lin1;

    .line 96
    .line 97
    invoke-static {v5, v4}, Landroidx/compose/ui/input/key/a;->a(Lln1;Lyr0;)Lln1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lln1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lxs;

    .line 106
    .line 107
    invoke-direct {v6}, Lxs;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v2, Ld7;->o:Lxs;

    .line 111
    .line 112
    new-instance v6, Lnb;

    .line 113
    .line 114
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v7}, Lnb;-><init>(Landroid/view/ViewConfiguration;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v2, Ld7;->p:Lnb;

    .line 122
    .line 123
    new-instance v6, Le11;

    .line 124
    .line 125
    invoke-direct {v6}, Le11;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v2, Ld7;->q:Le11;

    .line 129
    .line 130
    new-instance v7, Lb61;

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    invoke-direct {v7, v14}, Lb61;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v14, Lnf2;->c:Lnf2;

    .line 137
    .line 138
    invoke-virtual {v7, v14}, Lb61;->c0(Lrk1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ld7;->getDensity()Lea0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v7, v14}, Lb61;->Z(Lea0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ld7;->getViewConfiguration()Lsg3;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v7, v14}, Lb61;->e0(Lsg3;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroidx/compose/ui/layout/b;->a(Le11;)Lln1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v1}, Lln1;->d(Lln1;)Lln1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v5}, Lln1;->d(Lln1;)Lln1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4}, Lln1;->d(Lln1;)Lln1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Ld7;->getFocusOwner()Lin0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lkn0;

    .line 176
    .line 177
    iget-object v4, v4, Lkn0;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 178
    .line 179
    invoke-interface {v1, v4}, Lln1;->d(Lln1;)Lln1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2}, Ld7;->getDragAndDropManager()Ls8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Ls8;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Lln1;->d(Lln1;)Lln1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v3}, Lln1;->d(Lln1;)Lln1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v7, v1}, Lb61;->d0(Lln1;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v2, Ld7;->r:Lb61;

    .line 201
    .line 202
    sget-object v1, Lv11;->a:Lvp1;

    .line 203
    .line 204
    new-instance v1, Lvp1;

    .line 205
    .line 206
    invoke-direct {v1}, Lvp1;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Ld7;->s:Lvp1;

    .line 210
    .line 211
    new-instance v1, Lvb2;

    .line 212
    .line 213
    invoke-virtual {v2}, Ld7;->getLayoutNodes()Lvp1;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Lvb2;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Ld7;->t:Lvb2;

    .line 220
    .line 221
    iput-object v2, v2, Ld7;->u:Ld7;

    .line 222
    .line 223
    new-instance v1, Lul2;

    .line 224
    .line 225
    invoke-virtual {v2}, Ld7;->getRoot()Lb61;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, Ld7;->getLayoutNodes()Lvp1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v1, v3, v0, v4}, Lul2;-><init>(Lb61;Lqh0;Lvp1;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v2, Ld7;->v:Lul2;

    .line 237
    .line 238
    new-instance v14, Ll7;

    .line 239
    .line 240
    invoke-direct {v14, v2}, Ll7;-><init>(Ld7;)V

    .line 241
    .line 242
    .line 243
    iput-object v14, v2, Ld7;->w:Ll7;

    .line 244
    .line 245
    new-instance v15, Ld8;

    .line 246
    .line 247
    new-instance v0, Lu6;

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    const-class v3, Ls7;

    .line 253
    .line 254
    const-string v4, "getContentCaptureSessionCompat"

    .line 255
    .line 256
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v15, v2, v0}, Ld8;-><init>(Ld7;Lu6;)V

    .line 262
    .line 263
    .line 264
    iput-object v15, v2, Ld7;->x:Ld8;

    .line 265
    .line 266
    new-instance v0, Lc6;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v1, "accessibility"

    .line 272
    .line 273
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 281
    .line 282
    iput-object v0, v2, Ld7;->y:Lc6;

    .line 283
    .line 284
    new-instance v0, Lc9;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Lc9;-><init>(Ld7;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Ld7;->z:Lc9;

    .line 290
    .line 291
    new-instance v0, Ltl;

    .line 292
    .line 293
    invoke-direct {v0}, Ltl;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, v2, Ld7;->A:Ltl;

    .line 297
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Ld7;->B:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v0, Luo1;

    .line 306
    .line 307
    invoke-direct {v0}, Luo1;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, Ld7;->F:Luo1;

    .line 311
    .line 312
    new-instance v0, Lbv;

    .line 313
    .line 314
    invoke-virtual {v2}, Ld7;->getRoot()Lb61;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lbv;->b:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v3, Lxx0;

    .line 324
    .line 325
    iget-object v1, v1, Lb61;->I:Lpt1;

    .line 326
    .line 327
    iget-object v1, v1, Lpt1;->c:Lt01;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Lxx0;-><init>(Lj51;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Lbv;->c:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Lem0;

    .line 335
    .line 336
    const/16 v3, 0x12

    .line 337
    .line 338
    invoke-direct {v1, v3}, Lem0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lbv;->d:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, Lay0;

    .line 344
    .line 345
    invoke-direct {v1}, Lay0;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lbv;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v0, v2, Ld7;->G:Lbv;

    .line 351
    .line 352
    sget-object v0, Lr1;->h:Lr1;

    .line 353
    .line 354
    iput-object v0, v2, Ld7;->H:Lyr0;

    .line 355
    .line 356
    new-instance v0, Ldr0;

    .line 357
    .line 358
    invoke-virtual {v2}, Ld7;->getAutofillTree()Ltl;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Ldr0;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v0, Ldr0;->f:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 380
    .line 381
    const-string v4, "Autofill service could not be located."

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    iput-object v1, v0, Ldr0;->g:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    iput-object v1, v0, Ldr0;->h:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v0, v2, Ld7;->I:Ldr0;

    .line 400
    .line 401
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    new-instance v1, Lg6;

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    new-instance v1, Lem0;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Ld7;->getSemanticsOwner()Lul2;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual/range {p0 .. p0}, Ld7;->getRectManager()Lvb2;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object v0, v3

    .line 430
    move-object/from16 v3, p0

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Lg6;-><init>(Lem0;Lul2;Ld7;Lvb2;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v2, v3

    .line 436
    iput-object v0, v2, Ld7;->J:Lg6;

    .line 437
    .line 438
    new-instance v0, Lm6;

    .line 439
    .line 440
    invoke-direct {v0, v8}, Lm6;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v2, Ld7;->L:Lm6;

    .line 444
    .line 445
    new-instance v0, Ll6;

    .line 446
    .line 447
    invoke-virtual {v2}, Ld7;->getClipboardManager()Lm6;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ll6;-><init>(Lm6;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v2, Ld7;->M:Ll6;

    .line 455
    .line 456
    new-instance v0, Lpz1;

    .line 457
    .line 458
    new-instance v1, Ly6;

    .line 459
    .line 460
    invoke-direct {v1, v2, v9}, Ly6;-><init>(Ld7;I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1}, Lpz1;-><init>(Ly6;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v2, Ld7;->N:Lpz1;

    .line 467
    .line 468
    new-instance v0, Lok1;

    .line 469
    .line 470
    invoke-virtual {v2}, Ld7;->getRoot()Lb61;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Lok1;-><init>(Lb61;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v2, Ld7;->S:Lok1;

    .line 478
    .line 479
    const-wide v0, 0x7fffffff7fffffffL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    iput-wide v0, v2, Ld7;->T:J

    .line 485
    .line 486
    filled-new-array {v12, v12}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v2, Ld7;->U:[I

    .line 491
    .line 492
    invoke-static {}, Llk1;->a()[F

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v2, Ld7;->V:[F

    .line 497
    .line 498
    invoke-static {}, Llk1;->a()[F

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v2, Ld7;->W:[F

    .line 503
    .line 504
    invoke-static {}, Llk1;->a()[F

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v2, Ld7;->a0:[F

    .line 509
    .line 510
    const-wide/16 v3, -0x1

    .line 511
    .line 512
    iput-wide v3, v2, Ld7;->b0:J

    .line 513
    .line 514
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    iput-wide v3, v2, Ld7;->d0:J

    .line 520
    .line 521
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v2, Ld7;->e0:Lg22;

    .line 526
    .line 527
    new-instance v1, Lb7;

    .line 528
    .line 529
    invoke-direct {v1, v2, v9}, Lb7;-><init>(Ld7;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Ldr2;->b(Lwr0;)Lja0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v2, Ld7;->f0:Lja0;

    .line 537
    .line 538
    new-instance v1, Lo6;

    .line 539
    .line 540
    invoke-direct {v1, v12, v2}, Lo6;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v2, Ld7;->h0:Lo6;

    .line 544
    .line 545
    new-instance v1, Lp6;

    .line 546
    .line 547
    invoke-direct {v1, v2}, Lp6;-><init>(Ld7;)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v2, Ld7;->i0:Lp6;

    .line 551
    .line 552
    new-instance v1, Lq6;

    .line 553
    .line 554
    invoke-direct {v1, v2}, Lq6;-><init>(Ld7;)V

    .line 555
    .line 556
    .line 557
    iput-object v1, v2, Ld7;->j0:Lq6;

    .line 558
    .line 559
    new-instance v1, Lp73;

    .line 560
    .line 561
    invoke-virtual {v2}, Ld7;->getView()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v1, v3, v2}, Lp73;-><init>(Landroid/view/View;Ld7;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v2, Ld7;->k0:Lp73;

    .line 569
    .line 570
    new-instance v3, Ln73;

    .line 571
    .line 572
    invoke-direct {v3, v1}, Ln73;-><init>(Ll52;)V

    .line 573
    .line 574
    .line 575
    iput-object v3, v2, Ld7;->l0:Ln73;

    .line 576
    .line 577
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v2, Ld7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 583
    .line 584
    new-instance v1, Lu90;

    .line 585
    .line 586
    invoke-virtual {v2}, Ld7;->getTextInputService()Ln73;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct {v1, v3}, Lu90;-><init>(Ln73;)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v2, Ld7;->n0:Lu90;

    .line 594
    .line 595
    new-instance v1, Lju0;

    .line 596
    .line 597
    const/16 v3, 0xe

    .line 598
    .line 599
    invoke-direct {v1, v3}, Lju0;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v2, Ld7;->o0:Lju0;

    .line 603
    .line 604
    invoke-static {v8}, Lw21;->M(Landroid/content/Context;)Ldo0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v3, Lg22;

    .line 609
    .line 610
    invoke-direct {v3, v1, v10}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v2, Ld7;->p0:Lg22;

    .line 614
    .line 615
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v3, 0x1f

    .line 624
    .line 625
    if-lt v11, v3, :cond_1

    .line 626
    .line 627
    invoke-static {v1}, Ln6;->a(Landroid/content/res/Configuration;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    goto :goto_1

    .line 632
    :cond_1
    move v1, v12

    .line 633
    :goto_1
    iput v1, v2, Ld7;->q0:I

    .line 634
    .line 635
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    sget-object v4, Ll51;->e:Ll51;

    .line 648
    .line 649
    if-eqz v1, :cond_3

    .line 650
    .line 651
    if-eq v1, v9, :cond_2

    .line 652
    .line 653
    move-object v1, v6

    .line 654
    goto :goto_2

    .line 655
    :cond_2
    sget-object v1, Ll51;->f:Ll51;

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_3
    move-object v1, v4

    .line 659
    :goto_2
    if-nez v1, :cond_4

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_4
    move-object v4, v1

    .line 663
    :goto_3
    invoke-static {v4}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v2, Ld7;->r0:Lg22;

    .line 668
    .line 669
    new-instance v1, Ll80;

    .line 670
    .line 671
    invoke-direct {v1, v2, v9}, Ll80;-><init>(Landroid/view/View;I)V

    .line 672
    .line 673
    .line 674
    iput-object v1, v2, Ld7;->s0:Ll80;

    .line 675
    .line 676
    new-instance v1, La11;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_5

    .line 683
    .line 684
    move v4, v9

    .line 685
    goto :goto_4

    .line 686
    :cond_5
    const/4 v4, 0x2

    .line 687
    :goto_4
    invoke-direct {v1, v4}, La11;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iput-object v1, v2, Ld7;->t0:La11;

    .line 691
    .line 692
    new-instance v1, Lmn1;

    .line 693
    .line 694
    invoke-direct {v1, v2}, Lmn1;-><init>(Ld7;)V

    .line 695
    .line 696
    .line 697
    iput-object v1, v2, Ld7;->u0:Lmn1;

    .line 698
    .line 699
    new-instance v1, Leb;

    .line 700
    .line 701
    invoke-direct {v1, v2}, Leb;-><init>(Ld7;)V

    .line 702
    .line 703
    .line 704
    iput-object v1, v2, Ld7;->v0:Leb;

    .line 705
    .line 706
    new-instance v1, Ltr1;

    .line 707
    .line 708
    const/16 v4, 0x16

    .line 709
    .line 710
    invoke-direct {v1, v4}, Ltr1;-><init>(I)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v2, Ld7;->y0:Ltr1;

    .line 714
    .line 715
    new-instance v1, Lfq1;

    .line 716
    .line 717
    invoke-direct {v1}, Lfq1;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v1, v2, Ld7;->z0:Lfq1;

    .line 721
    .line 722
    new-instance v1, Lb72;

    .line 723
    .line 724
    invoke-direct {v1, v9, v2}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iput-object v1, v2, Ld7;->C0:Lb72;

    .line 728
    .line 729
    new-instance v1, Lr6;

    .line 730
    .line 731
    invoke-direct {v1, v12, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iput-object v1, v2, Ld7;->D0:Lr6;

    .line 735
    .line 736
    new-instance v1, Lb7;

    .line 737
    .line 738
    invoke-direct {v1, v2, v12}, Lb7;-><init>(Ld7;I)V

    .line 739
    .line 740
    .line 741
    iput-object v1, v2, Ld7;->F0:Lb7;

    .line 742
    .line 743
    const/16 v1, 0x1d

    .line 744
    .line 745
    if-ge v11, v1, :cond_6

    .line 746
    .line 747
    new-instance v4, Lcs;

    .line 748
    .line 749
    invoke-direct {v4, v0}, Lcs;-><init>([F)V

    .line 750
    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_6
    new-instance v4, Lds;

    .line 754
    .line 755
    invoke-direct {v4}, Lds;-><init>()V

    .line 756
    .line 757
    .line 758
    :goto_5
    iput-object v4, v2, Ld7;->G0:Lbs;

    .line 759
    .line 760
    iget-object v0, v2, Ld7;->x:Ld8;

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lr7;->a:Lr7;

    .line 772
    .line 773
    invoke-virtual {v0, v2, v9, v12}, Lr7;->a(Landroid/view/View;IZ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v14}, Lqg3;->k(Landroid/view/View;Lx0;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ld7;->getDragAndDropManager()Ls8;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ld7;->getRoot()Lb61;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v2}, Lb61;->b(Lnz1;)V

    .line 797
    .line 798
    .line 799
    if-lt v11, v1, :cond_7

    .line 800
    .line 801
    sget-object v0, Ln7;->a:Ln7;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ln7;->a(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    :cond_7
    if-eqz v13, :cond_8

    .line 807
    .line 808
    new-instance v0, Landroid/view/View;

    .line 809
    .line 810
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 814
    .line 815
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    .line 820
    .line 821
    const v1, 0x7f09012b

    .line 822
    .line 823
    .line 824
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v2, Ld7;->i:Landroid/view/View;

    .line 830
    .line 831
    const/4 v1, -0x1

    .line 832
    invoke-virtual {v2, v0, v1}, Ld7;->addView(Landroid/view/View;I)V

    .line 833
    .line 834
    .line 835
    :cond_8
    if-lt v11, v3, :cond_9

    .line 836
    .line 837
    new-instance v6, Lni2;

    .line 838
    .line 839
    invoke-direct {v6}, Lni2;-><init>()V

    .line 840
    .line 841
    .line 842
    :cond_9
    iput-object v6, v2, Ld7;->I0:Lni2;

    .line 843
    .line 844
    new-instance v0, Lz6;

    .line 845
    .line 846
    invoke-direct {v0, v2}, Lz6;-><init>(Ld7;)V

    .line 847
    .line 848
    .line 849
    iput-object v0, v2, Ld7;->K0:Lz6;

    .line 850
    .line 851
    return-void

    .line 852
    :cond_a
    invoke-static {v4}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_b
    const-string v0, "Required value was null."

    .line 858
    .line 859
    invoke-static {v0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_c
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v6
.end method

.method public static final synthetic e(Ld7;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ld7;)Ls6;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7;->get_viewTreeOwners()Ls6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lha0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lha0;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Ls6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->e0:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ld7;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ld7;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld7;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Ld7;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Ld7;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Lb61;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb61;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb61;->z()Lxq1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lxq1;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lb61;

    .line 18
    .line 19
    invoke-static {v2}, Ld7;->m(Lb61;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lvo1;->a:Lvo1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lvo1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lea0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->h:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lbo0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->p0:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Ll51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->r0:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Ls6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->e0:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld7;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ld7;->b0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Ld7;->b0:J

    .line 16
    .line 17
    iget-object v0, p0, Ld7;->G0:Lbs;

    .line 18
    .line 19
    iget-object v1, p0, Ld7;->W:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lbs;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld7;->a0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lts3;->a([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ld7;->U:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Ld7;->d0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld7;->b0:J

    .line 6
    .line 7
    iget-object v0, p0, Ld7;->G0:Lbs;

    .line 8
    .line 9
    iget-object v1, p0, Ld7;->W:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lbs;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld7;->a0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lts3;->a([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Llk1;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Ld7;->d0:J

    .line 92
    .line 93
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final D(Lb61;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lb61;->r()Lz51;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lz51;->e:Lz51;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ld7;->R:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lb61;->I:Lpt1;

    .line 36
    .line 37
    iget-object v0, v0, Lpt1;->c:Lt01;

    .line 38
    .line 39
    iget-wide v0, v0, Lp42;->h:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lu00;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lu00;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final E(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld7;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ld7;->d0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Ld7;->d0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Ld7;->a0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Llk1;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld7;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ld7;->H0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ld7;->n:Lv91;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lzi3;->a:Lg22;

    .line 18
    .line 19
    new-instance v3, Lg62;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lg62;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ld7;->F:Luo1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Luo1;->a(Landroid/view/MotionEvent;Ld7;)Ltr1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ld7;->G:Lbv;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, Ltr1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lb62;

    .line 58
    .line 59
    iget-boolean v7, v7, Lb62;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-gez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    move-object v4, v5

    .line 70
    :goto_2
    check-cast v4, Lb62;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-wide v6, v4, Lb62;->d:J

    .line 75
    .line 76
    iput-wide v6, p0, Ld7;->e:J

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ld7;->p(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v2, p0, v1}, Lbv;->g(Ltr1;Ld7;Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput-object v5, v2, Ltr1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :cond_6
    return p0

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v1, v0, Luo1;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Luo1;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :cond_8
    iget-boolean p0, v3, Lbv;->a:Z

    .line 122
    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    iget-object p0, v3, Lbv;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lem0;

    .line 128
    .line 129
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lve1;

    .line 132
    .line 133
    invoke-virtual {p0}, Lve1;->a()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v3, Lbv;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lxx0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lxx0;->c()V

    .line 141
    .line 142
    .line 143
    :cond_9
    return v1
.end method

.method public final G(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Ld7;->s(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Ld7;->F:Luo1;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Luo1;->a(Landroid/view/MotionEvent;Ld7;)Ltr1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Ld7;->G:Lbv;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lbv;->g(Ltr1;Ld7;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final H(Lms0;Lh50;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc7;

    .line 7
    .line 8
    iget v1, v0, Lc7;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc7;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc7;-><init>(Ld7;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc7;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc7;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Ly6;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Ly6;-><init>(Ld7;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lc7;->j:I

    .line 55
    .line 56
    new-instance v1, Li9;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    iget-object v3, p0, Ld7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lt60;->e:Lt60;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lvj;->d()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final I()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld7;->U:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Ld7;->T:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Ld7;->b0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Ld7;->T:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ld7;->getRoot()Lb61;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lb61;->J:Lf61;

    .line 61
    .line 62
    iget-object v1, v1, Lf61;->p:Lqk1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lqk1;->u0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Ld7;->A()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Ld7;->J0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Ld7;->J0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ld7;->getRectManager()Lvb2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Ld7;->T:J

    .line 88
    .line 89
    iget-wide v12, v0, Ld7;->d0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lcr3;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Ld7;->W:[F

    .line 107
    .line 108
    invoke-static {v14}, Lx41;->j([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v3, v5, Lvb2;->b:Lj93;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    :goto_1
    move-wide/from16 v16, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-wide v6, v3, Lj93;->b:J

    .line 124
    .line 125
    invoke-static {v12, v13, v6, v7}, Lw11;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    iput-wide v12, v3, Lj93;->b:J

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_3
    iget-wide v12, v3, Lj93;->c:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Lw11;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iput-wide v10, v3, Lj93;->c:J

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_5
    if-eqz v14, :cond_6

    .line 148
    .line 149
    move v6, v9

    .line 150
    :cond_6
    int-to-long v7, v8

    .line 151
    shl-long/2addr v7, v4

    .line 152
    int-to-long v10, v2

    .line 153
    and-long v10, v10, v16

    .line 154
    .line 155
    or-long/2addr v7, v10

    .line 156
    iget-wide v10, v3, Lj93;->d:J

    .line 157
    .line 158
    cmp-long v2, v7, v10

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iput-wide v7, v3, Lj93;->d:J

    .line 163
    .line 164
    move v6, v9

    .line 165
    :cond_7
    if-nez v6, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v5, Lvb2;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    move v3, v9

    .line 175
    :goto_5
    iput-boolean v3, v5, Lvb2;->e:Z

    .line 176
    .line 177
    iget-object v2, v0, Ld7;->S:Lok1;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lok1;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ld7;->getRectManager()Lvb2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lvb2;->a()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld7;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ld7;->A0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ld7;->A0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Ld7;->A0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Ld7;->B0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Ld7;->B0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Ld7;->B0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ld7;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld7;->J:Lg6;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v1, Lg6;->b:Lul2;

    .line 30
    .line 31
    iget-object v6, v6, Lul2;->c:Lu11;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lu11;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lb61;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lb61;->w()Lml2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-object v6, Lll2;->g:Lyl2;

    .line 48
    .line 49
    iget-object v4, v4, Lml2;->e:Lmq1;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_0
    check-cast v4, Lu0;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lu0;->b:Lis0;

    .line 63
    .line 64
    check-cast v4, Lyr0;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v6, Lee;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v6, v5}, Lee;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v6}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v6, "ComposeAutofillManager"

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const-string v4, "Auto filling Date fields is not yet supported."

    .line 97
    .line 98
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const-string v4, "Auto filling dropdown lists is not yet supported."

    .line 109
    .line 110
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const-string v4, "Auto filling toggle fields are not yet supported."

    .line 121
    .line 122
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object p0, p0, Ld7;->I:Ldr0;

    .line 129
    .line 130
    if-eqz p0, :cond_c

    .line 131
    .line 132
    iget-object p0, p0, Ldr0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ltl;

    .line 135
    .line 136
    iget-object v1, p0, Ltl;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    if-ge v0, v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Ltl;->a:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-static {}, Led2;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance p0, Ldu1;

    .line 213
    .line 214
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_a
    new-instance p0, Ldu1;

    .line 221
    .line 222
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    new-instance p0, Ldu1;

    .line 229
    .line 230
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_c
    :goto_4
    return-void
.end method

.method public final c(Lib1;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkk1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ld7;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Ld7;->e:J

    .line 3
    .line 4
    iget-object p0, p0, Ld7;->w:Ll7;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, v0, p1}, Ll7;->m(JZI)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Ld7;->e:J

    .line 3
    .line 4
    iget-object p0, p0, Ld7;->w:Ll7;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, v0, p1}, Ll7;->m(JZI)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld7;->m(Lb61;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ld7;->t(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvq2;->h()Lpq2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpq2;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Ld7;->D:Z

    .line 26
    .line 27
    iget-object v0, p0, Ld7;->o:Lxs;

    .line 28
    .line 29
    iget-object v1, v0, Lxs;->a:Li6;

    .line 30
    .line 31
    iget-object v2, v1, Li6;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Li6;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lb61;->i(Lus;Luu0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lxs;->a:Li6;

    .line 44
    .line 45
    iput-object v2, v0, Li6;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Ld7;->B:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lmz1;

    .line 68
    .line 69
    check-cast v5, Lwu0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lwu0;->g()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lyg3;->e:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Ld7;->D:Z

    .line 83
    .line 84
    iget-object v1, p0, Ld7;->C:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Ld7;->j:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, p0, Ld7;->A0:F

    .line 99
    .line 100
    invoke-static {p0, v0}, Lre;->a(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ld7;->i:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v1, p0, Ld7;->B0:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Lre;->a(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Ld7;->B0:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    iput p1, p0, Ld7;->A0:F

    .line 133
    .line 134
    iput p1, p0, Ld7;->B0:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p0, "frameRateCategoryView"

    .line 138
    .line 139
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld7;->getRectManager()Lvb2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lvb2;->a()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Ld7;->E0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld7;->D0:Lr6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Ld7;->E0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lr6;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ld7;->o(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_43

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_21

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const-string v5, "visitAncestors called on an unattached node"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v1, :cond_36

    .line 50
    .line 51
    const/high16 v0, 0x400000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_34

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    neg-float v1, v1

    .line 74
    new-instance v7, Lrf2;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    mul-float/2addr v8, v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-float v9, v0, v1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-direct/range {v7 .. v12}, Lrf2;-><init>(FFIJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkn0;

    .line 109
    .line 110
    iget-object v1, v0, Lkn0;->d:Lhn0;

    .line 111
    .line 112
    iget-boolean v1, v1, Lhn0;->e:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 117
    .line 118
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_3
    iget-object v0, v0, Lkn0;->c:Lun0;

    .line 125
    .line 126
    invoke-static {v0}, Lr11;->z(Lun0;)Lun0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    iget-object v1, v0, Lkn1;->e:Lkn1;

    .line 133
    .line 134
    iget-boolean v1, v1, Lkn1;->r:Z

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, Ln01;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, v0, Lkn1;->e:Lkn1;

    .line 142
    .line 143
    invoke-static {v0}, Ln41;->V(Ls90;)Lb61;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    if-eqz v0, :cond_f

    .line 148
    .line 149
    iget-object v8, v0, Lb61;->I:Lpt1;

    .line 150
    .line 151
    iget-object v8, v8, Lpt1;->f:Lkn1;

    .line 152
    .line 153
    iget v8, v8, Lkn1;->h:I

    .line 154
    .line 155
    and-int/lit16 v8, v8, 0x4000

    .line 156
    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    :goto_2
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iget v8, v1, Lkn1;->g:I

    .line 162
    .line 163
    and-int/lit16 v8, v8, 0x4000

    .line 164
    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    move-object v8, v1

    .line 168
    move-object v9, v3

    .line 169
    :goto_3
    if-eqz v8, :cond_c

    .line 170
    .line 171
    instance-of v10, v8, Lqf2;

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    iget v10, v8, Lkn1;->g:I

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0x4000

    .line 179
    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    instance-of v10, v8, Lt90;

    .line 183
    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    move-object v10, v8

    .line 187
    check-cast v10, Lt90;

    .line 188
    .line 189
    iget-object v10, v10, Lt90;->t:Lkn1;

    .line 190
    .line 191
    move v11, v2

    .line 192
    :goto_4
    if-eqz v10, :cond_a

    .line 193
    .line 194
    iget v12, v10, Lkn1;->g:I

    .line 195
    .line 196
    and-int/lit16 v12, v12, 0x4000

    .line 197
    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    if-ne v11, v6, :cond_6

    .line 203
    .line 204
    move-object v8, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    if-nez v9, :cond_7

    .line 207
    .line 208
    new-instance v9, Lxq1;

    .line 209
    .line 210
    new-array v12, v4, [Lkn1;

    .line 211
    .line 212
    invoke-direct {v9, v12}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Lxq1;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v8, v3

    .line 221
    :cond_8
    invoke-virtual {v9, v10}, Lxq1;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_5
    iget-object v10, v10, Lkn1;->j:Lkn1;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    if-ne v11, v6, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {v9}, Ln41;->M(Lxq1;)Lkn1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    iget-object v1, v1, Lkn1;->i:Lkn1;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v1, v0, Lb61;->I:Lpt1;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    iget-object v1, v1, Lpt1;->e:Ljy2;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_e
    move-object v1, v3

    .line 252
    goto :goto_1

    .line 253
    :cond_f
    move-object v8, v3

    .line 254
    :goto_6
    check-cast v8, Lqf2;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    move-object v8, v3

    .line 258
    :goto_7
    if-eqz v8, :cond_35

    .line 259
    .line 260
    iget-object v0, v8, Lkn1;->e:Lkn1;

    .line 261
    .line 262
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 263
    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    invoke-static {v5}, Ln01;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v0, v8, Lkn1;->e:Lkn1;

    .line 270
    .line 271
    iget-object v0, v0, Lkn1;->i:Lkn1;

    .line 272
    .line 273
    invoke-static {v8}, Ln41;->V(Ls90;)Lb61;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v5, v3

    .line 278
    :goto_8
    if-eqz v1, :cond_1d

    .line 279
    .line 280
    iget-object v9, v1, Lb61;->I:Lpt1;

    .line 281
    .line 282
    iget-object v9, v9, Lpt1;->f:Lkn1;

    .line 283
    .line 284
    iget v9, v9, Lkn1;->h:I

    .line 285
    .line 286
    and-int/lit16 v9, v9, 0x4000

    .line 287
    .line 288
    if-eqz v9, :cond_1b

    .line 289
    .line 290
    :goto_9
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    iget v9, v0, Lkn1;->g:I

    .line 293
    .line 294
    and-int/lit16 v9, v9, 0x4000

    .line 295
    .line 296
    if-eqz v9, :cond_1a

    .line 297
    .line 298
    move-object v9, v0

    .line 299
    move-object v10, v3

    .line 300
    :goto_a
    if-eqz v9, :cond_1a

    .line 301
    .line 302
    instance-of v11, v9, Lqf2;

    .line 303
    .line 304
    if-eqz v11, :cond_13

    .line 305
    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    iget v11, v9, Lkn1;->g:I

    .line 318
    .line 319
    and-int/lit16 v11, v11, 0x4000

    .line 320
    .line 321
    if-eqz v11, :cond_19

    .line 322
    .line 323
    instance-of v11, v9, Lt90;

    .line 324
    .line 325
    if-eqz v11, :cond_19

    .line 326
    .line 327
    move-object v11, v9

    .line 328
    check-cast v11, Lt90;

    .line 329
    .line 330
    iget-object v11, v11, Lt90;->t:Lkn1;

    .line 331
    .line 332
    move v12, v2

    .line 333
    :goto_b
    if-eqz v11, :cond_18

    .line 334
    .line 335
    iget v13, v11, Lkn1;->g:I

    .line 336
    .line 337
    and-int/lit16 v13, v13, 0x4000

    .line 338
    .line 339
    if-eqz v13, :cond_17

    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    if-ne v12, v6, :cond_14

    .line 344
    .line 345
    move-object v9, v11

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    if-nez v10, :cond_15

    .line 348
    .line 349
    new-instance v10, Lxq1;

    .line 350
    .line 351
    new-array v13, v4, [Lkn1;

    .line 352
    .line 353
    invoke-direct {v10, v13}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    if-eqz v9, :cond_16

    .line 357
    .line 358
    invoke-virtual {v10, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v9, v3

    .line 362
    :cond_16
    invoke-virtual {v10, v11}, Lxq1;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_c
    iget-object v11, v11, Lkn1;->j:Lkn1;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_18
    if-ne v12, v6, :cond_19

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_19
    :goto_d
    invoke-static {v10}, Ln41;->M(Lxq1;)Lkn1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    iget-object v0, v0, Lkn1;->i:Lkn1;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    invoke-virtual {v1}, Lb61;->u()Lb61;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_1c

    .line 384
    .line 385
    iget-object v0, v1, Lb61;->I:Lpt1;

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    iget-object v0, v0, Lpt1;->e:Ljy2;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1c
    move-object v0, v3

    .line 393
    goto :goto_8

    .line 394
    :cond_1d
    if-eqz v5, :cond_1f

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    if-ltz v0, :cond_1f

    .line 403
    .line 404
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 405
    .line 406
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lqf2;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    if-gez v1, :cond_1e

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1e
    move v0, v1

    .line 419
    goto :goto_e

    .line 420
    :cond_1f
    :goto_f
    iget-object v0, v8, Lkn1;->e:Lkn1;

    .line 421
    .line 422
    move-object v1, v3

    .line 423
    :goto_10
    if-eqz v0, :cond_27

    .line 424
    .line 425
    instance-of v9, v0, Lqf2;

    .line 426
    .line 427
    if-eqz v9, :cond_20

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_20
    iget v9, v0, Lkn1;->g:I

    .line 431
    .line 432
    and-int/lit16 v9, v9, 0x4000

    .line 433
    .line 434
    if-eqz v9, :cond_26

    .line 435
    .line 436
    instance-of v9, v0, Lt90;

    .line 437
    .line 438
    if-eqz v9, :cond_26

    .line 439
    .line 440
    move-object v9, v0

    .line 441
    check-cast v9, Lt90;

    .line 442
    .line 443
    iget-object v9, v9, Lt90;->t:Lkn1;

    .line 444
    .line 445
    move v10, v2

    .line 446
    :goto_11
    if-eqz v9, :cond_25

    .line 447
    .line 448
    iget v11, v9, Lkn1;->g:I

    .line 449
    .line 450
    and-int/lit16 v11, v11, 0x4000

    .line 451
    .line 452
    if-eqz v11, :cond_24

    .line 453
    .line 454
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    if-ne v10, v6, :cond_21

    .line 457
    .line 458
    move-object v0, v9

    .line 459
    goto :goto_12

    .line 460
    :cond_21
    if-nez v1, :cond_22

    .line 461
    .line 462
    new-instance v1, Lxq1;

    .line 463
    .line 464
    new-array v11, v4, [Lkn1;

    .line 465
    .line 466
    invoke-direct {v1, v11}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_22
    if-eqz v0, :cond_23

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v3

    .line 475
    :cond_23
    invoke-virtual {v1, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_24
    :goto_12
    iget-object v9, v9, Lkn1;->j:Lkn1;

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_25
    if-ne v10, v6, :cond_26

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_26
    :goto_13
    invoke-static {v1}, Ln41;->M(Lxq1;)Lkn1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_10

    .line 489
    :cond_27
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_28

    .line 494
    .line 495
    goto/16 :goto_1a

    .line 496
    .line 497
    :cond_28
    iget-object p0, v8, Lkn1;->e:Lkn1;

    .line 498
    .line 499
    move-object p1, v3

    .line 500
    :goto_14
    if-eqz p0, :cond_31

    .line 501
    .line 502
    instance-of v0, p0, Lqf2;

    .line 503
    .line 504
    if-eqz v0, :cond_2a

    .line 505
    .line 506
    check-cast p0, Lqf2;

    .line 507
    .line 508
    iget-object p0, p0, Lqf2;->s:Lyr0;

    .line 509
    .line 510
    if-eqz p0, :cond_29

    .line 511
    .line 512
    invoke-interface {p0, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    goto :goto_15

    .line 523
    :cond_29
    move p0, v2

    .line 524
    :goto_15
    if-eqz p0, :cond_30

    .line 525
    .line 526
    goto/16 :goto_1a

    .line 527
    .line 528
    :cond_2a
    iget v0, p0, Lkn1;->g:I

    .line 529
    .line 530
    and-int/lit16 v0, v0, 0x4000

    .line 531
    .line 532
    if-eqz v0, :cond_30

    .line 533
    .line 534
    instance-of v0, p0, Lt90;

    .line 535
    .line 536
    if-eqz v0, :cond_30

    .line 537
    .line 538
    move-object v0, p0

    .line 539
    check-cast v0, Lt90;

    .line 540
    .line 541
    iget-object v0, v0, Lt90;->t:Lkn1;

    .line 542
    .line 543
    move v1, v2

    .line 544
    :goto_16
    if-eqz v0, :cond_2f

    .line 545
    .line 546
    iget v8, v0, Lkn1;->g:I

    .line 547
    .line 548
    and-int/lit16 v8, v8, 0x4000

    .line 549
    .line 550
    if-eqz v8, :cond_2e

    .line 551
    .line 552
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    if-ne v1, v6, :cond_2b

    .line 555
    .line 556
    move-object p0, v0

    .line 557
    goto :goto_17

    .line 558
    :cond_2b
    if-nez p1, :cond_2c

    .line 559
    .line 560
    new-instance p1, Lxq1;

    .line 561
    .line 562
    new-array v8, v4, [Lkn1;

    .line 563
    .line 564
    invoke-direct {p1, v8}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_2c
    if-eqz p0, :cond_2d

    .line 568
    .line 569
    invoke-virtual {p1, p0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object p0, v3

    .line 573
    :cond_2d
    invoke-virtual {p1, v0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_2e
    :goto_17
    iget-object v0, v0, Lkn1;->j:Lkn1;

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_2f
    if-ne v1, v6, :cond_30

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_30
    invoke-static {p1}, Ln41;->M(Lxq1;)Lkn1;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    goto :goto_14

    .line 587
    :cond_31
    if-eqz v5, :cond_35

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    move p1, v2

    .line 594
    :goto_18
    if-ge p1, p0, :cond_35

    .line 595
    .line 596
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lqf2;

    .line 601
    .line 602
    iget-object v0, v0, Lqf2;->s:Lyr0;

    .line 603
    .line 604
    if-eqz v0, :cond_32

    .line 605
    .line 606
    invoke-interface {v0, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    goto :goto_19

    .line 617
    :cond_32
    move v0, v2

    .line 618
    :goto_19
    if-eqz v0, :cond_33

    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :cond_33
    add-int/lit8 p1, p1, 0x1

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_34
    invoke-virtual {p0, p1}, Ld7;->l(Landroid/view/MotionEvent;)I

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    and-int/2addr p0, v6

    .line 629
    if-eqz p0, :cond_35

    .line 630
    .line 631
    :goto_1a
    return v6

    .line 632
    :cond_35
    return v2

    .line 633
    :cond_36
    const/4 v0, 0x2

    .line 634
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_42

    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lkn0;

    .line 665
    .line 666
    iget-object v1, v0, Lkn0;->d:Lhn0;

    .line 667
    .line 668
    iget-boolean v1, v1, Lhn0;->e:Z

    .line 669
    .line 670
    if-eqz v1, :cond_37

    .line 671
    .line 672
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 673
    .line 674
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_20

    .line 680
    .line 681
    :cond_37
    iget-object v0, v0, Lkn0;->c:Lun0;

    .line 682
    .line 683
    invoke-static {v0}, Lr11;->z(Lun0;)Lun0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_42

    .line 688
    .line 689
    iget-object v1, v0, Lkn1;->e:Lkn1;

    .line 690
    .line 691
    iget-boolean v1, v1, Lkn1;->r:Z

    .line 692
    .line 693
    if-nez v1, :cond_38

    .line 694
    .line 695
    invoke-static {v5}, Ln01;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_38
    iget-object v1, v0, Lkn1;->e:Lkn1;

    .line 699
    .line 700
    invoke-static {v0}, Ln41;->V(Ls90;)Lb61;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_1b
    if-eqz v0, :cond_42

    .line 705
    .line 706
    iget-object v5, v0, Lb61;->I:Lpt1;

    .line 707
    .line 708
    iget-object v5, v5, Lpt1;->f:Lkn1;

    .line 709
    .line 710
    iget v5, v5, Lkn1;->h:I

    .line 711
    .line 712
    const/high16 v7, 0x200000

    .line 713
    .line 714
    and-int/2addr v5, v7

    .line 715
    if-eqz v5, :cond_40

    .line 716
    .line 717
    :goto_1c
    if-eqz v1, :cond_40

    .line 718
    .line 719
    iget v5, v1, Lkn1;->g:I

    .line 720
    .line 721
    and-int/2addr v5, v7

    .line 722
    if-eqz v5, :cond_3f

    .line 723
    .line 724
    move-object v5, v1

    .line 725
    move-object v8, v3

    .line 726
    :goto_1d
    if-eqz v5, :cond_3f

    .line 727
    .line 728
    iget v9, v5, Lkn1;->g:I

    .line 729
    .line 730
    and-int/2addr v9, v7

    .line 731
    if-eqz v9, :cond_3e

    .line 732
    .line 733
    instance-of v9, v5, Lt90;

    .line 734
    .line 735
    if-eqz v9, :cond_3e

    .line 736
    .line 737
    move-object v9, v5

    .line 738
    check-cast v9, Lt90;

    .line 739
    .line 740
    iget-object v9, v9, Lt90;->t:Lkn1;

    .line 741
    .line 742
    move v10, v2

    .line 743
    :goto_1e
    if-eqz v9, :cond_3d

    .line 744
    .line 745
    iget v11, v9, Lkn1;->g:I

    .line 746
    .line 747
    and-int/2addr v11, v7

    .line 748
    if-eqz v11, :cond_3c

    .line 749
    .line 750
    add-int/lit8 v10, v10, 0x1

    .line 751
    .line 752
    if-ne v10, v6, :cond_39

    .line 753
    .line 754
    move-object v5, v9

    .line 755
    goto :goto_1f

    .line 756
    :cond_39
    if-nez v8, :cond_3a

    .line 757
    .line 758
    new-instance v8, Lxq1;

    .line 759
    .line 760
    new-array v11, v4, [Lkn1;

    .line 761
    .line 762
    invoke-direct {v8, v11}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_3a
    if-eqz v5, :cond_3b

    .line 766
    .line 767
    invoke-virtual {v8, v5}, Lxq1;->c(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object v5, v3

    .line 771
    :cond_3b
    invoke-virtual {v8, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_3c
    :goto_1f
    iget-object v9, v9, Lkn1;->j:Lkn1;

    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_3d
    if-ne v10, v6, :cond_3e

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_3e
    invoke-static {v8}, Ln41;->M(Lxq1;)Lkn1;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    goto :goto_1d

    .line 785
    :cond_3f
    iget-object v1, v1, Lkn1;->i:Lkn1;

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_40
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_41

    .line 793
    .line 794
    iget-object v1, v0, Lb61;->I:Lpt1;

    .line 795
    .line 796
    if-eqz v1, :cond_41

    .line 797
    .line 798
    iget-object v1, v1, Lpt1;->e:Ljy2;

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_41
    move-object v1, v3

    .line 802
    goto :goto_1b

    .line 803
    :cond_42
    :goto_20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    return p0

    .line 808
    :cond_43
    :goto_21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ld7;->E0:Z

    .line 6
    .line 7
    iget-object v3, v0, Ld7;->D0:Lr6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lr6;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ld7;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Ld7;->w:Ll7;

    .line 33
    .line 34
    iget-object v5, v2, Ll7;->d:Ld7;

    .line 35
    .line 36
    iget-object v6, v2, Ll7;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Ll7;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Ll7;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Ll7;->E(Ll7;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Ll7;->E(Ll7;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Ld7;->getAndroidViewsHandler$ui_release()Lcc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Ld7;->t(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lay0;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lay0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ld7;->getRoot()Lb61;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lb61;->I:Lpt1;

    .line 150
    .line 151
    iget-object v9, v8, Lpt1;->d:Lst1;

    .line 152
    .line 153
    sget-object v14, Lst1;->N:Lqe2;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lst1;->T0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lpt1;->d:Lst1;

    .line 160
    .line 161
    sget-object v17, Lst1;->R:Lof2;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lst1;->b1(Lqt1;JLay0;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Lay0;->e:Lfq1;

    .line 175
    .line 176
    iget v7, v6, Lfq1;->b:I

    .line 177
    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lfq1;->e(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, Lkn1;

    .line 190
    .line 191
    invoke-static {v8}, Ln41;->V(Ls90;)Lb61;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Ld7;->getAndroidViewsHandler$ui_release()Lcc;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lwb;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    :cond_6
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v9, v8, Lb61;->I:Lpt1;

    .line 215
    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    invoke-virtual {v9, v14}, Lpt1;->c(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v9, v8, Lb61;->f:I

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Ll7;->A(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v8, v4}, Lr61;->m(Lb61;Z)Lrl2;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lr11;->I(Lrl2;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v8}, Lrl2;->k()Lml2;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Lvl2;->z:Lyl2;

    .line 247
    .line 248
    iget-object v8, v8, Lml2;->e:Lmq1;

    .line 249
    .line 250
    invoke-virtual {v8, v14}, Lmq1;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    move v14, v9

    .line 260
    :goto_2
    invoke-virtual {v5}, Ld7;->getAndroidViewsHandler$ui_release()Lcc;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    iget v5, v2, Ll7;->e:I

    .line 268
    .line 269
    if-ne v5, v14, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput v14, v2, Ll7;->e:I

    .line 273
    .line 274
    invoke-static {v2, v14, v11, v12, v13}, Ll7;->E(Ll7;IILjava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    const/16 v15, 0x100

    .line 278
    .line 279
    invoke-static {v2, v5, v15, v12, v13}, Ll7;->E(Ll7;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v5, 0x7

    .line 287
    if-eq v2, v5, :cond_10

    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    if-eq v2, v5, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ld7;->p(Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v2, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v2, v0, Ld7;->w0:Landroid/view/MotionEvent;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Ld7;->w0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    iput-boolean v10, v0, Ld7;->E0:Z

    .line 328
    .line 329
    const-wide/16 v1, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p1}, Ld7;->q(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ld7;->l(Landroid/view/MotionEvent;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    and-int/2addr v0, v10

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    return v10

    .line 350
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ld7;->n:Lv91;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lzi3;->a:Lg22;

    .line 18
    .line 19
    new-instance v3, Lg62;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lg62;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Le00;->x:Le00;

    .line 32
    .line 33
    check-cast v0, Lkn0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lkn0;->e(Landroid/view/KeyEvent;Lwr0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lv6;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0, p1}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lkn0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lkn0;->e(Landroid/view/KeyEvent;Lwr0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkn0;

    .line 14
    .line 15
    iget-object v3, v0, Lkn0;->d:Lhn0;

    .line 16
    .line 17
    iget-boolean v3, v3, Lhn0;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lkn0;->c:Lun0;

    .line 31
    .line 32
    invoke-static {v0}, Lr11;->z(Lun0;)Lun0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lkn1;->e:Lkn1;

    .line 39
    .line 40
    iget-boolean v3, v3, Lkn1;->r:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Ln01;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lkn1;->e:Lkn1;

    .line 50
    .line 51
    invoke-static {v0}, Ln41;->V(Ls90;)Lb61;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lb61;->I:Lpt1;

    .line 58
    .line 59
    iget-object v4, v4, Lpt1;->f:Lkn1;

    .line 60
    .line 61
    iget v4, v4, Lkn1;->h:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lkn1;->g:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lkn1;->g:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lt90;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lt90;

    .line 91
    .line 92
    iget-object v8, v8, Lt90;->t:Lkn1;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lkn1;->g:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Lxq1;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lkn1;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lxq1;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Lxq1;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lkn1;->j:Lkn1;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Ln41;->M(Lxq1;)Lkn1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lkn1;->i:Lkn1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lb61;->I:Lpt1;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lpt1;->e:Ljy2;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm7;->a:Lm7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld7;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lm7;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld7;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ld7;->D0:Lr6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld7;->w0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Ld7;->E0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr6;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Ld7;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ld7;->q(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Ld7;->l(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Ld7;->j(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Ld7;->S:Lok1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lok1;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lan0;->f:Lgb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lan0;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, Lan0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkn0;

    .line 33
    .line 34
    iget-object v1, v1, Lkn0;->c:Lun0;

    .line 35
    .line 36
    invoke-static {v1}, Lr11;->z(Lun0;)Lun0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lr11;->A(Lun0;)Lub2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p0}, Lel3;->l(Landroid/view/View;Ld7;)Lub2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, p0}, Lel3;->l(Landroid/view/View;Ld7;)Lub2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-static {p2}, Lel3;->d0(I)Lxm0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget v2, v2, Lxm0;->a:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v2, 0x6

    .line 69
    :goto_2
    new-instance v3, Lbd2;

    .line 70
    .line 71
    invoke-direct {v3}, Lbd2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lw6;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v5, v3, v6}, Lw6;-><init>(Lbd2;I)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lkn0;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, v5}, Lkn0;->f(ILub2;Lyr0;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v3, v3, Lbd2;->f:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v4, 0x2

    .line 108
    if-ne v2, v4, :cond_9

    .line 109
    .line 110
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_9
    check-cast v3, Lun0;

    .line 116
    .line 117
    invoke-static {v3}, Lr11;->A(Lun0;)Lub2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p0}, Lel3;->l(Landroid/view/View;Ld7;)Lub2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, v1, v2}, Lr61;->P(Lub2;Lub2;Lub2;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    :goto_5
    return-object p0

    .line 132
    :cond_a
    return-object v0

    .line 133
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final g(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld7;->w:Ll7;

    .line 2
    .line 3
    iget-object v0, p0, Ll7;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ll7;->E:Ltp1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltp1;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ll7;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ll7;->F:Ltp1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltp1;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Lc1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld7;->getAccessibilityManager()Lc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lc6;
    .locals 0

    .line 6
    iget-object p0, p0, Ld7;->y:Lc6;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lcc;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->P:Lcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcc;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld7;->P:Lcc;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ld7;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ld7;->P:Lcc;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lol;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->I:Ldr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lsl;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->J:Lg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Ltl;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->A:Ltl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Ll6;
    .locals 0

    .line 6
    iget-object p0, p0, Ld7;->M:Ll6;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Luv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld7;->getClipboard()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lm6;
    .locals 0

    .line 6
    iget-object p0, p0, Ld7;->L:Lm6;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lvv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld7;->getClipboardManager()Lm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lyr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld7;->H:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Ld8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->x:Ld8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->l:Li60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lea0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->h:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Ls8;
    .locals 0

    .line 6
    iget-object p0, p0, Ld7;->m:Ls8;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Luc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld7;->getDragAndDropManager()Ls8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lub2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkn0;

    .line 13
    .line 14
    iget-object p0, p0, Lkn0;->c:Lun0;

    .line 15
    .line 16
    invoke-static {p0}, Lr11;->z(Lun0;)Lun0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lr11;->A(Lun0;)Lub2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lel3;->l(Landroid/view/View;Ld7;)Lub2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lin0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->k:Lkn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld7;->getEmbeddedViewFocusRect()Lub2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lub2;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lub2;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lub2;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lub2;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lr1;->i:Lr1;

    .line 45
    .line 46
    check-cast v0, Lkn0;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lkn0;->f(ILub2;Lyr0;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lbo0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->p0:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lao0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->o0:Lju0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Ltu0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->z:Lc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lrx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->s0:Ll80;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    iget-object p0, p0, Lok1;->b:Lai;

    .line 4
    .line 5
    invoke-virtual {p0}, Lai;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lz01;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->t0:La11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Le11;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->q:Le11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld7;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ll51;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->r0:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll51;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lu11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld7;->getLayoutNodes()Lvp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lvp1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvp1;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Ld7;->s:Lvp1;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lok1;->c:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Ln01;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lmn1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->u0:Lmn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Ld7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Luy1;
    .locals 0

    .line 10
    invoke-virtual {p0}, Ld7;->getOutOfFrameExecutor()Ld7;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lo42;
    .locals 2

    .line 1
    sget v0, Lq42;->b:I

    .line 2
    .line 3
    new-instance v0, Laf1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ly52;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->K0:Lz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lvb2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->t:Lvb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lb61;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->r:Lb61;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lmf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->u:Ld7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ld7;->I0:Lni2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lni2;->a:Lg22;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lul2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->v:Lul2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Ld61;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->g:Ld61;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lne;->a:Lne;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lne;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Ld7;->O:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lpz1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->N:Lpz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Let2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->n0:Lu90;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Ln73;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->l0:Ln73;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lo83;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->v0:Leb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Llf2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lsg3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->p:Lnb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Ls6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->f0:Lja0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls6;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lyi3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->n:Lv91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui_release()Lg6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->J:Lg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lb61;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lok1;->f(Lb61;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld7;->C0:Lb72;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ld7;->B(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Ld7;->c0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Ld7;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Ld7;->w0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Ld7;->G:Lbv;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Ld7;->G(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lbv;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lbv;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lem0;

    .line 133
    .line 134
    iget-object v1, v1, Lem0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lve1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lve1;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lbv;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lxx0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lxx0;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Ld7;->p(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ld7;->G(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Ld7;->w0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Ld7;->w0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Ld7;->F:Luo1;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Luo1;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Luo1;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Ld7;->w0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Ld7;->w0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Ld7;->w0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Luo1;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Luo1;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lbv;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lxx0;

    .line 334
    .line 335
    iget-boolean v2, v0, Lxx0;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lxx0;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lxx0;->g:Lxt1;

    .line 343
    .line 344
    iget-object v0, v0, Lxt1;->a:Lxq1;

    .line 345
    .line 346
    invoke-virtual {v0}, Lxq1;->h()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Ld7;->w0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Ld7;->F(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Ld7;->c0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Ld7;->c0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final n(Lb61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lok1;->p(Lb61;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lb61;->z()Lxq1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lxq1;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lxq1;->g:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lb61;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ld7;->n(Lb61;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkk1;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Ld7;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ld7;->q:Le11;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Le11;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    sget-object v0, Ld7;->P0:La;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, La;

    .line 34
    .line 35
    invoke-direct {v0, v2}, La;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ld7;->P0:La;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v5, Ld7;->L0:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Ld7;->L0:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    sget-object v5, Ld7;->N0:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Ld7;->L0:Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const-string v7, "addChangeCallback"

    .line 71
    .line 72
    new-array v8, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v9, Ljava/lang/Runnable;

    .line 75
    .line 76
    aput-object v9, v8, v6

    .line 77
    .line 78
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v5, v4

    .line 84
    :goto_0
    sput-object v5, Ld7;->N0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-array v7, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v7, v6

    .line 91
    .line 92
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v0, Ld7;->O0:Lfq1;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    invoke-virtual {v0, p0}, Lfq1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Ld7;->n:Lv91;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Lv91;->a:Lg22;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ld7;->n:Lv91;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ld7;->n:Lv91;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ld7;->n(Lb61;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ld7;->m(Lb61;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ld7;->getSnapshotObserver()Lpz1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lpz1;->a:Ljr2;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljr2;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ld7;->I:Ldr0;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v1, Lql;->a:Lql;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Ldr0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {p0}, Lvm2;->L(Landroid/view/View;)Lib1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0}, Lk51;->D(Landroid/view/View;)Loh2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Ld7;->getViewTreeOwners()Ls6;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v6, v5, Ls6;->a:Lib1;

    .line 192
    .line 193
    if-ne v0, v6, :cond_8

    .line 194
    .line 195
    if-eq v1, v6, :cond_b

    .line 196
    .line 197
    :cond_8
    if-eqz v0, :cond_12

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    iget-object v5, v5, Ls6;->a:Lib1;

    .line 204
    .line 205
    invoke-interface {v5}, Lib1;->getLifecycle()Lcb1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5, p0}, Lcb1;->b(Lhb1;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {v0}, Lib1;->getLifecycle()Lcb1;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, p0}, Lcb1;->a(Lhb1;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ls6;

    .line 222
    .line 223
    invoke-direct {v5, v0, v1}, Ls6;-><init>(Lib1;Loh2;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v5}, Ld7;->set_viewTreeOwners(Ls6;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ld7;->g0:Lyr0;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v0, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_a
    iput-object v4, p0, Ld7;->g0:Lyr0;

    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Ld7;->t0:La11;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    move v2, v3

    .line 247
    :cond_c
    iget-object v0, v0, La11;->a:Lg22;

    .line 248
    .line 249
    new-instance v1, Ly01;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ly01;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ld7;->getViewTreeOwners()Ls6;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v0, Ls6;->a:Lib1;

    .line 264
    .line 265
    invoke-interface {v0}, Lib1;->getLifecycle()Lcb1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_d
    if-eqz v4, :cond_10

    .line 270
    .line 271
    invoke-virtual {v4, p0}, Lcb1;->a(Lhb1;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Ld7;->x:Ld8;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcb1;->a(Lhb1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Ld7;->h0:Lo6;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Ld7;->i0:Lp6;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Ld7;->j0:Lq6;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 304
    .line 305
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v1, 0x1f

    .line 309
    .line 310
    if-lt v0, v1, :cond_e

    .line 311
    .line 312
    sget-object v0, Lp7;->a:Lp7;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Lp7;->b(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v0, p0, Ld7;->J:Lg6;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lkn0;

    .line 326
    .line 327
    iget-object v1, v1, Lkn0;->g:Lfq1;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lfq1;->a(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ld7;->getSemanticsOwner()Lul2;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget-object p0, p0, Lul2;->d:Lfq1;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lfq1;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    return-void

    .line 342
    :cond_10
    const-string p0, "No lifecycle owner exists"

    .line 343
    .line 344
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    throw p0

    .line 349
    :cond_11
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 350
    .line 351
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_12
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 356
    .line 357
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqm2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lqm2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lca;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ld7;->k0:Lp73;

    .line 21
    .line 22
    iget-boolean p0, p0, Lp73;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Lca;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqm2;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lqm2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lx01;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Lx01;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnn3;->d(Landroid/content/Context;)Lga0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ld7;->setDensity(Lea0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld7;->n:Lv91;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ln6;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Ld7;->q0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ln6;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Ld7;->q0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lw21;->M(Landroid/content/Context;)Ldo0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ld7;->setFontFamilyResolver(Lbo0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Ld7;->H:Lyr0;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lqm2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lqm2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lca;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    iget-object v0, v0, Ld7;->k0:Lp73;

    .line 26
    .line 27
    iget-boolean v2, v0, Lp73;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lp73;->h:Lmz0;

    .line 36
    .line 37
    iget-object v5, v0, Lp73;->g:Ld73;

    .line 38
    .line 39
    iget v6, v2, Lmz0;->e:I

    .line 40
    .line 41
    iget-boolean v7, v2, Lmz0;->a:Z

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    const/4 v12, 0x6

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x2

    .line 50
    if-ne v6, v9, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_1
    move v15, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v15, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v14, :cond_5

    .line 63
    .line 64
    move v15, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v12, :cond_6

    .line 67
    .line 68
    move v15, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v8, :cond_7

    .line 71
    .line 72
    move v15, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v13, :cond_8

    .line 75
    .line 76
    move v15, v13

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v10, :cond_9

    .line 79
    .line 80
    move v15, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v11, :cond_19

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v2, Lmz0;->d:I

    .line 90
    .line 91
    if-ne v3, v9, :cond_a

    .line 92
    .line 93
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    :goto_3
    move v3, v9

    .line 96
    :goto_4
    move v4, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    if-ne v3, v14, :cond_b

    .line 99
    .line 100
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    const/high16 v3, -0x80000000

    .line 103
    .line 104
    or-int/2addr v15, v3

    .line 105
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    if-ne v3, v13, :cond_c

    .line 109
    .line 110
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    move v3, v14

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    if-ne v3, v10, :cond_d

    .line 115
    .line 116
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 117
    .line 118
    move v3, v13

    .line 119
    goto :goto_4

    .line 120
    :cond_d
    if-ne v3, v8, :cond_e

    .line 121
    .line 122
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 123
    .line 124
    :goto_5
    move v3, v4

    .line 125
    goto :goto_6

    .line 126
    :cond_e
    if-ne v3, v12, :cond_f

    .line 127
    .line 128
    const/16 v4, 0x21

    .line 129
    .line 130
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_f
    if-ne v3, v11, :cond_10

    .line 134
    .line 135
    const/16 v4, 0x81

    .line 136
    .line 137
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_10
    const/16 v4, 0x8

    .line 141
    .line 142
    if-ne v3, v4, :cond_11

    .line 143
    .line 144
    const/16 v4, 0x12

    .line 145
    .line 146
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_11
    const/16 v4, 0x9

    .line 150
    .line 151
    if-ne v3, v4, :cond_18

    .line 152
    .line 153
    const/16 v4, 0x2002

    .line 154
    .line 155
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    if-nez v7, :cond_12

    .line 159
    .line 160
    and-int/2addr v4, v9

    .line 161
    if-ne v4, v9, :cond_12

    .line 162
    .line 163
    const/high16 v4, 0x20000

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    if-ne v6, v9, :cond_12

    .line 169
    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    or-int/2addr v4, v15

    .line 173
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 174
    .line 175
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 176
    .line 177
    if-ne v4, v9, :cond_16

    .line 178
    .line 179
    iget v4, v2, Lmz0;->b:I

    .line 180
    .line 181
    if-ne v4, v9, :cond_13

    .line 182
    .line 183
    or-int/lit16 v3, v3, 0x1000

    .line 184
    .line 185
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_13
    if-ne v4, v14, :cond_14

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x2000

    .line 191
    .line 192
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_14
    if-ne v4, v13, :cond_15

    .line 196
    .line 197
    or-int/lit16 v3, v3, 0x4000

    .line 198
    .line 199
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    :cond_15
    :goto_7
    iget-boolean v2, v2, Lmz0;->c:Z

    .line 202
    .line 203
    if-eqz v2, :cond_16

    .line 204
    .line 205
    const v2, 0x8000

    .line 206
    .line 207
    .line 208
    or-int/2addr v2, v3

    .line 209
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 210
    .line 211
    :cond_16
    iget-wide v2, v5, Ld73;->b:J

    .line 212
    .line 213
    sget v4, Lg83;->c:I

    .line 214
    .line 215
    const/16 v4, 0x20

    .line 216
    .line 217
    shr-long v6, v2, v4

    .line 218
    .line 219
    long-to-int v4, v6

    .line 220
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 221
    .line 222
    const-wide v6, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v2, v6

    .line 228
    long-to-int v2, v2

    .line 229
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 230
    .line 231
    iget-object v2, v5, Ld73;->a:Lee;

    .line 232
    .line 233
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lx70;->y0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 239
    .line 240
    const/high16 v3, 0x2000000

    .line 241
    .line 242
    or-int/2addr v2, v3

    .line 243
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 244
    .line 245
    invoke-static {}, Log0;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_17

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_17
    invoke-static {}, Log0;->a()Log0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v1}, Log0;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    iget-object v1, v0, Lp73;->g:Ld73;

    .line 260
    .line 261
    iget-object v2, v0, Lp73;->h:Lmz0;

    .line 262
    .line 263
    iget-boolean v2, v2, Lmz0;->c:Z

    .line 264
    .line 265
    new-instance v3, Lzt2;

    .line 266
    .line 267
    invoke-direct {v3, v8, v0}, Lzt2;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lrb2;

    .line 271
    .line 272
    invoke-direct {v4, v1, v3, v2}, Lrb2;-><init>(Ld73;Lzt2;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lp73;->i:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 287
    .line 288
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v16

    .line 292
    :cond_19
    const/16 v16, 0x0

    .line 293
    .line 294
    const-string v0, "invalid ImeAction"

    .line 295
    .line 296
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v16

    .line 300
    :cond_1a
    const/16 v16, 0x0

    .line 301
    .line 302
    iget-object v0, v2, Lca;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lqm2;

    .line 309
    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    iget-object v0, v0, Lqm2;->b:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_1b
    move-object/from16 v0, v16

    .line 316
    .line 317
    :goto_9
    check-cast v0, Lx01;

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    iget-object v2, v0, Lx01;->c:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v2

    .line 324
    :try_start_0
    iget-boolean v3, v0, Lx01;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    if-eqz v3, :cond_1c

    .line 327
    .line 328
    monitor-exit v2

    .line 329
    return-object v16

    .line 330
    :cond_1c
    :try_start_1
    iget-object v3, v0, Lx01;->a:Lna1;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lna1;->a(Landroid/view/inputmethod/EditorInfo;)Lsb2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Ld5;

    .line 337
    .line 338
    invoke-direct {v3, v4, v0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v5, 0x22

    .line 344
    .line 345
    if-lt v4, v5, :cond_1d

    .line 346
    .line 347
    new-instance v4, Lmu1;

    .line 348
    .line 349
    invoke-direct {v4, v1, v3}, Llu1;-><init>(Lsb2;Ld5;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_1d
    new-instance v4, Llu1;

    .line 354
    .line 355
    invoke-direct {v4, v1, v3}, Llu1;-><init>(Lsb2;Ld5;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    iget-object v0, v0, Lx01;->d:Lxq1;

    .line 359
    .line 360
    new-instance v1, Lni3;

    .line 361
    .line 362
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lxq1;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    monitor-exit v2

    .line 369
    return-object v4

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    monitor-exit v2

    .line 372
    throw v0

    .line 373
    :cond_1e
    :goto_b
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->x:Ld8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lb8;->d(Ld8;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld7;->q:Le11;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le11;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ld7;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld7;->i:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Ld7;->O0:Lfq1;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lfq1;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld7;->getSnapshotObserver()Lpz1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lpz1;->a:Ljr2;

    .line 50
    .line 51
    iget-object v3, v2, Ljr2;->h:Lr3;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lr3;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Ljr2;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ld7;->n:Lv91;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ld7;->getViewTreeOwners()Ls6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, Ls6;->a:Lib1;

    .line 73
    .line 74
    invoke-interface {v1}, Lib1;->getLifecycle()Lcb1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v2, p0, Ld7;->x:Ld8;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcb1;->b(Lhb1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcb1;->b(Lhb1;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ld7;->I:Ldr0;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v2, Lql;->a:Lql;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Ldr0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Ld7;->h0:Lo6;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Ld7;->i0:Lp6;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Ld7;->j0:Lq6;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1f

    .line 132
    .line 133
    if-lt v0, v1, :cond_6

    .line 134
    .line 135
    sget-object v0, Lp7;->a:Lp7;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lp7;->a(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Ld7;->J:Lg6;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Ld7;->getSemanticsOwner()Lul2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lul2;->d:Lfq1;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lfq1;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lkn0;

    .line 158
    .line 159
    iget-object p0, p0, Lkn0;->g:Lfq1;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lfq1;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void

    .line 165
    :cond_8
    const-string p0, "No lifecycle owner exists"

    .line 166
    .line 167
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkn0;

    .line 17
    .line 18
    iget-object p0, p0, Lkn0;->c:Lun0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lx70;->D(Lun0;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld7;->b0:J

    .line 4
    .line 5
    iget-object p1, p0, Ld7;->S:Lok1;

    .line 6
    .line 7
    iget-object v0, p0, Ld7;->F0:Lb7;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lok1;->j(Lb7;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld7;->Q:Lu00;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld7;->I()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld7;->P:Lcc;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ld7;->getAndroidViewsHandler$ui_release()Lcc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ld7;->n(Lb61;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ld7;->i(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Ld7;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lw21;->P(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Ld7;->Q:Lu00;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lu00;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lu00;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ld7;->Q:Lu00;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Ld7;->R:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lu00;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lu00;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Ld7;->R:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lok1;->q(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lok1;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lb61;->J:Lf61;

    .line 87
    .line 88
    iget-object p1, p1, Lf61;->p:Lqk1;

    .line 89
    .line 90
    iget p1, p1, Lp42;->e:I

    .line 91
    .line 92
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lb61;->J:Lf61;

    .line 97
    .line 98
    iget-object p2, p2, Lf61;->p:Lqk1;

    .line 99
    .line 100
    iget p2, p2, Lp42;->f:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ld7;->P:Lcc;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Ld7;->getAndroidViewsHandler$ui_release()Lcc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lb61;->J:Lf61;

    .line 118
    .line 119
    iget-object p2, p2, Lf61;->p:Lqk1;

    .line 120
    .line 121
    iget p2, p2, Lp42;->e:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lb61;->J:Lf61;

    .line 134
    .line 135
    iget-object p0, p0, Lf61;->p:Lqk1;

    .line 136
    .line 137
    iget p0, p0, Lp42;->f:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Ld7;->J:Lg6;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lg6;->b:Lul2;

    .line 9
    .line 10
    iget-object v1, v1, Lul2;->a:Lb61;

    .line 11
    .line 12
    iget-object v2, v0, Lg6;->g:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Lg6;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lg6;->d:Lvb2;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lpr0;->W(Landroid/view/ViewStructure;Lb61;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lvb2;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lru1;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lfq1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lfq1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lfq1;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lfq1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lfq1;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v4, Lfq1;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lfq1;->j(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v5, v4, Lfq1;->b:I

    .line 54
    .line 55
    sub-int/2addr v5, p2

    .line 56
    invoke-virtual {v4, v5}, Lfq1;->j(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v5, Lb61;

    .line 64
    .line 65
    invoke-virtual {v5}, Lb61;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Luq1;

    .line 70
    .line 71
    iget-object v6, v5, Luq1;->e:Lxq1;

    .line 72
    .line 73
    iget v6, v6, Lxq1;->g:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-ge v7, v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Luq1;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lb61;

    .line 83
    .line 84
    iget-boolean v9, v8, Lb61;->T:Z

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Lb61;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Lb61;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v8}, Lb61;->w()Lml2;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    iget-object v9, v9, Lml2;->e:Lmq1;

    .line 108
    .line 109
    sget-object v10, Lll2;->g:Lyl2;

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    sget-object v10, Lvl2;->q:Lyl2;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Lvl2;->r:Lyl2;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v8, v2, v3, v0}, Lpr0;->W(Landroid/view/ViewStructure;Lb61;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lvb2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lfq1;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Lfq1;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v4, v8}, Lfq1;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lfq1;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object p0, p0, Ld7;->I:Ldr0;

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Ldr0;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ltl;

    .line 167
    .line 168
    iget-object v1, v0, Ltl;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    iget-object v0, v0, Ltl;->a:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {}, Led2;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Ldr0;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Ldr0;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ld7;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ld7;->getPointerIconService()Ly52;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz6;

    .line 32
    .line 33
    iget-object v0, v0, Lz6;->a:Lx52;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lda;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lda;

    .line 46
    .line 47
    iget p1, v0, Lda;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ll51;->e:Ll51;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ll51;->f:Ll51;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Ld7;->setLayoutDirection(Ll51;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld7;->I0:Lni2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld7;->getSemanticsOwner()Lul2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Ld7;->getCoroutineContext()Li60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lni2;->a(Ld7;Lul2;Li60;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld7;->x:Ld8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lb8;->b(Ld8;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Ld8;->e:Ld7;

    .line 36
    .line 37
    new-instance v1, La8;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->n:Lv91;

    .line 2
    .line 3
    iget-object v0, v0, Lv91;->a:Lg22;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld7;->H0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkk1;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Ld7;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ld7;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ld7;->m(Lb61;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Ld7;->w0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final r([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld7;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld7;->W:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Llk1;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Ld7;->d0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Ld7;->d0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Ld7;->V:[F

    .line 33
    .line 34
    invoke-static {p0}, Llk1;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Llk1;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Ls7;->H([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkn0;

    .line 14
    .line 15
    iget-object v0, v0, Lkn0;->c:Lun0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lun0;->O0()Ltn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltn0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p1}, Lel3;->d0(I)Lxm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lxm0;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lb6;->i0(Landroid/graphics/Rect;)Lub2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance v0, La7;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p1, v1}, La7;-><init>(II)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lkn0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lkn0;->f(ILub2;Lyr0;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld7;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld7;->W:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Llk1;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Ld7;->d0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Ld7;->d0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->w:Ll7;

    .line 2
    .line 3
    iput-wide p1, p0, Ll7;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lyr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld7;->H:Lyr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Ld8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7;->x:Ld8;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Li60;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ld7;->l:Li60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld7;->getRoot()Lb61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lb61;->I:Lpt1;

    .line 8
    .line 9
    iget-object p0, p0, Lpt1;->f:Lkn1;

    .line 10
    .line 11
    instance-of p1, p0, Lnx2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lnx2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnx2;->O0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lkn1;->e:Lkn1;

    .line 22
    .line 23
    iget-boolean p1, p1, Lkn1;->r:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {p1}, Ln01;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lxq1;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v1, v0, [Lkn1;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lkn1;->e:Lkn1;

    .line 42
    .line 43
    iget-object v1, p0, Lkn1;->j:Lkn1;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p0}, Ln41;->q(Lxq1;Lkn1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p0, p1, Lxq1;->g:I

    .line 55
    .line 56
    if-eqz p0, :cond_c

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lxq1;->l(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkn1;

    .line 65
    .line 66
    iget v1, p0, Lkn1;->h:I

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    :goto_1
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget v2, v1, Lkn1;->g:I

    .line 75
    .line 76
    and-int/2addr v2, v0

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v4, v2

    .line 82
    :goto_2
    if-eqz v3, :cond_a

    .line 83
    .line 84
    instance-of v5, v3, Lc62;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v3, Lc62;

    .line 89
    .line 90
    instance-of v5, v3, Lnx2;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    check-cast v3, Lnx2;

    .line 95
    .line 96
    invoke-virtual {v3}, Lnx2;->O0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v5, v3, Lkn1;->g:I

    .line 101
    .line 102
    and-int/2addr v5, v0

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    instance-of v5, v3, Lt90;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Lt90;

    .line 111
    .line 112
    iget-object v5, v5, Lt90;->t:Lkn1;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_3
    const/4 v7, 0x1

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget v8, v5, Lkn1;->g:I

    .line 119
    .line 120
    and-int/2addr v8, v0

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    if-ne v6, v7, :cond_4

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v4, :cond_5

    .line 130
    .line 131
    new-instance v4, Lxq1;

    .line 132
    .line 133
    new-array v7, v0, [Lkn1;

    .line 134
    .line 135
    invoke-direct {v4, v7}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_6
    invoke-virtual {v4, v5}, Lxq1;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v5, v5, Lkn1;->j:Lkn1;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v6, v7, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_5
    invoke-static {v4}, Ln41;->M(Lxq1;)Lkn1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v1, v1, Lkn1;->j:Lkn1;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {p1, p0}, Ln41;->q(Lxq1;Lkn1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld7;->b0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lyr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld7;->getViewTreeOwners()Ls6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Ld7;->g0:Lyr0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld7;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Llf2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Llf2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    iget-object v1, v0, Lok1;->b:Lai;

    .line 4
    .line 5
    invoke-virtual {v1}, Lai;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lok1;->e:Ltr1;

    .line 12
    .line 13
    iget-object v1, v1, Ltr1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxq1;

    .line 16
    .line 17
    iget v1, v1, Lxq1;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Ld7;->F0:Lb7;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lok1;->j(Lb7;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lok1;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Ld7;->E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Ld7;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final u(Lb61;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lok1;->k(Lb61;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lok1;->b:Lai;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai;->K()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lok1;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Ld7;->E:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Ld7;->E:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ld7;->getRectManager()Lvb2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lvb2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld7;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ld7;->getSnapshotObserver()Lpz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lpz1;->a:Ljr2;

    .line 12
    .line 13
    iget-object v3, v0, Ljr2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Ljr2;->f:Lxq1;

    .line 17
    .line 18
    iget v4, v0, Lxq1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lir2;

    .line 29
    .line 30
    invoke-virtual {v7}, Lir2;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lir2;->f:Lmq1;

    .line 34
    .line 35
    invoke-virtual {v7}, Lmq1;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lxq1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Ld7;->K:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Ld7;->P:Lcc;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ld7;->h(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Ld7;->J:Lg6;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, Lg6;->h:Lwp1;

    .line 85
    .line 86
    iget v4, v3, Lwp1;->d:I

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    iget-boolean v4, v0, Lg6;->i:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v0, Lg6;->a:Lem0;

    .line 95
    .line 96
    iget-object v4, v4, Lem0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v0, Lg6;->i:Z

    .line 104
    .line 105
    :cond_5
    iget v3, v3, Lwp1;->d:I

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v0, Lg6;->i:Z

    .line 111
    .line 112
    :cond_6
    :goto_4
    iget-object v0, p0, Ld7;->z0:Lfq1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfq1;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Ld7;->z0:Lfq1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lfq1;->e(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Ld7;->z0:Lfq1;

    .line 129
    .line 130
    iget v0, v0, Lfq1;->b:I

    .line 131
    .line 132
    move v3, v2

    .line 133
    :goto_5
    iget-object v4, p0, Ld7;->z0:Lfq1;

    .line 134
    .line 135
    if-ge v3, v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lfq1;->e(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lwr0;

    .line 142
    .line 143
    iget-object v5, p0, Ld7;->z0:Lfq1;

    .line 144
    .line 145
    if-ltz v3, :cond_8

    .line 146
    .line 147
    iget v6, v5, Lfq1;->b:I

    .line 148
    .line 149
    if-ge v3, v6, :cond_8

    .line 150
    .line 151
    iget-object v5, v5, Lfq1;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v6, v5, v3

    .line 154
    .line 155
    aput-object v1, v5, v3

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v5, v3}, Lfq1;->m(I)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    invoke-virtual {v4, v2, v0}, Lfq1;->k(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    return-void
.end method

.method public final w(Lb61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7;->w:Ll7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ll7;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ll7;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ll7;->w(Lb61;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Ld7;->x:Ld8;

    .line 17
    .line 18
    iput-boolean v1, p0, Ld8;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ld8;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ld8;->k:Llr;

    .line 27
    .line 28
    sget-object p1, Lnd3;->a:Lnd3;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final x(Lb61;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7;->S:Lok1;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lok1;->b:Lai;

    .line 6
    .line 7
    iget-object v1, p1, Lb61;->k:Lb61;

    .line 8
    .line 9
    iget-object v2, p1, Lb61;->J:Lf61;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lf61;->d:Lx51;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lf61;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lf61;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lf61;->p:Lqk1;

    .line 50
    .line 51
    iput-boolean v3, p3, Lqk1;->x:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lb61;->T:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lb61;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lok1;->h(Lb61;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lb61;->J:Lf61;

    .line 83
    .line 84
    iget-boolean p3, p3, Lf61;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lb61;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lok1;->i(Lb61;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lb61;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Ld31;->g:Ld31;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lai;->a(Lb61;Ld31;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Ld31;->e:Ld31;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lai;->a(Lb61;Ld31;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lok1;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ld7;->D(Lb61;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lvj;->p()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lok1;->g:Lxq1;

    .line 139
    .line 140
    new-instance p2, Lnk1;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lnk1;-><init>(Lb61;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lok1;->p(Lb61;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ld7;->D(Lb61;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Lb61;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lb61;->J:Lf61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld31;->h:Ld31;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Ld7;->S:Lok1;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lok1;->b:Lai;

    .line 15
    .line 16
    iget-object v8, v0, Lf61;->d:Lx51;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lf61;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lf61;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lf61;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lf61;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lf61;->p:Lqk1;

    .line 54
    .line 55
    iput-boolean v6, p3, Lqk1;->y:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lqk1;->z:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lb61;->T:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lb61;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lb61;->J:Lf61;

    .line 84
    .line 85
    iget-boolean v0, v0, Lf61;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lb61;->J:Lf61;

    .line 93
    .line 94
    iget-boolean v0, v0, Lf61;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Ld31;->f:Ld31;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lai;->a(Lb61;Ld31;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lb61;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lb61;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lb61;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lai;->a(Lb61;Ld31;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lok1;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ld7;->D(Lb61;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lf61;->d:Lx51;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lb61;->J()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lb61;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lb61;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lb61;->J()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lb61;->J()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lf61;->p:Lqk1;

    .line 200
    .line 201
    iget-boolean v4, v4, Lqk1;->w:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lf61;->p:Lqk1;

    .line 207
    .line 208
    iput-boolean v6, p3, Lqk1;->y:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lqk1;->z:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lb61;->T:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lqk1;->w:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lb61;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lb61;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lok1;->b:Lai;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lai;->a(Lb61;Ld31;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lok1;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ld7;->D(Lb61;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lvj;->p()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7;->w:Ll7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ll7;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ll7;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Ll7;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ll7;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Ll7;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Ll7;->N:Lr6;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ld7;->x:Ld8;

    .line 26
    .line 27
    iput-boolean v1, p0, Ld8;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ld8;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Ld8;->q:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Ld8;->q:Z

    .line 40
    .line 41
    iget-object v0, p0, Ld8;->l:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Ld8;->r:Lr6;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
