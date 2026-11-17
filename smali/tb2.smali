.class public final Ltb2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lfb1;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltb2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ltb2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lib1;Lab1;)V
    .locals 8

    .line 1
    iget v0, p0, Ltb2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltb2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lab1;->ON_CREATE:Lab1;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lib1;->getLifecycle()Lcb1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcb1;->b(Lhb1;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lhh2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lhh2;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v2, [Lct0;

    .line 57
    .line 58
    array-length p0, v2

    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    array-length p0, v2

    .line 62
    if-gtz p0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    aget-object p0, v2, v1

    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    aget-object p0, v2, v1

    .line 69
    .line 70
    throw v3

    .line 71
    :pswitch_1
    check-cast v2, Ley;

    .line 72
    .line 73
    invoke-static {v2}, Ley;->access$ensureViewModelStore(Ley;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ley;->getLifecycle()Lcb1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcb1;->b(Lhb1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    sget-object p0, Lab1;->ON_STOP:Lab1;

    .line 85
    .line 86
    if-ne p2, p0, :cond_3

    .line 87
    .line 88
    check-cast v2, Lxp0;

    .line 89
    .line 90
    iget-object p0, v2, Lxp0;->mView:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_3
    check-cast v2, Loh2;

    .line 99
    .line 100
    sget-object v0, Lab1;->ON_CREATE:Lab1;

    .line 101
    .line 102
    if-ne p2, v0, :cond_b

    .line 103
    .line 104
    invoke-interface {p1}, Lib1;->getLifecycle()Lcb1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lcb1;->b(Lhb1;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Loh2;->getSavedStateRegistry()Llh2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "androidx.savedstate.Restarter"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Llh2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    const-string p1, "classes_to_restore"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move p2, v1

    .line 138
    :cond_5
    :goto_0
    if-ge p2, p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "Class "

    .line 149
    .line 150
    :try_start_0
    const-class v5, Ltb2;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-class v6, Ljh2;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v4, Ljh2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    instance-of v0, v2, Lhh3;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Lhh3;

    .line 192
    .line 193
    invoke-interface {v0}, Lhh3;->getViewModelStore()Lgh3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2}, Loh2;->getSavedStateRegistry()Llh2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lgh3;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    new-instance v5, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lbh3;

    .line 241
    .line 242
    if-nez v6, :cond_6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-interface {v2}, Lib1;->getLifecycle()Lcb1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6, v4, v7}, Lk51;->e(Lbh3;Llh2;Lcb1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    new-instance v5, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v4}, Llh2;->d()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :catch_0
    move-exception p0

    .line 300
    new-instance p1, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    const-string p2, "Failed to instantiate "

    .line 303
    .line 304
    invoke-static {p2, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :catch_1
    move-exception p0

    .line 313
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :catch_2
    move-exception p0

    .line 341
    new-instance p1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    const-string p2, " wasn\'t found"

    .line 344
    .line 345
    invoke-static {v4, v0, p2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_9
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 354
    .line 355
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_2
    return-void

    .line 359
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 360
    .line 361
    const-string p1, "Next event must be ON_CREATE"

    .line 362
    .line 363
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
