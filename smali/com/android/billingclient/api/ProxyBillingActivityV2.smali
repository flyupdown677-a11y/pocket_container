.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Ley;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public e:Lj3;

.field public f:Lj3;

.field public g:Lj3;

.field public h:Lj3;

.field public i:Lj3;

.field public j:Lj3;

.field public k:Landroid/os/ResultReceiver;

.field public l:Landroid/os/ResultReceiver;

.field public m:Landroid/os/ResultReceiver;

.field public n:Landroid/os/ResultReceiver;

.field public o:Landroid/os/ResultReceiver;

.field public p:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ley;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()Lsp0;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lsp0;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v6, v5}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v0}, Lb3;->m(Landroid/app/ActivityOptions;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5, v3}, Lh1;->j(Landroid/app/ActivityOptions;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    if-lt v0, v4, :cond_5

    .line 36
    .line 37
    new-instance v1, Lsp0;

    .line 38
    .line 39
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v1, v6, v5}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v5, v3}, Lb3;->m(Landroid/app/ActivityOptions;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    invoke-static {v5, v3}, Lh1;->j(Landroid/app/ActivityOptions;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ley;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li3;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Leq3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Leq3;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ley;->registerForActivityResult(Lh3;Lg3;)Lj3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lj3;

    .line 21
    .line 22
    new-instance v0, Li3;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Leq3;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, p0, v4}, Leq3;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Ley;->registerForActivityResult(Lh3;Lg3;)Lj3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lj3;

    .line 38
    .line 39
    new-instance v0, Li3;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Leq3;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, p0, v4}, Leq3;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Ley;->registerForActivityResult(Lh3;Lg3;)Lj3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Lj3;

    .line 55
    .line 56
    new-instance v0, Li3;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Leq3;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v2, p0, v4}, Leq3;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Ley;->registerForActivityResult(Lh3;Lg3;)Lj3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Lj3;

    .line 72
    .line 73
    new-instance v0, Li3;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Leq3;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v2, p0, v4}, Leq3;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Ley;->registerForActivityResult(Lh3;Lg3;)Lj3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Lj3;

    .line 89
    .line 90
    new-instance v0, Li3;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Leq3;

    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Leq3;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Ley;->registerForActivityResult(Lh3;Lg3;)Lj3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Lj3;

    .line 105
    .line 106
    const-string v0, "subscription_management_action_result_receiver"

    .line 107
    .line 108
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 109
    .line 110
    const-string v2, "launch_external_link_result_receiver"

    .line 111
    .line 112
    const-string v4, "external_offer_flow_result_receiver"

    .line 113
    .line 114
    const-string v5, "external_payment_dialog_result_receiver"

    .line 115
    .line 116
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const-string p1, "ProxyBillingActivityV2"

    .line 121
    .line 122
    const-string v7, "Launching Play Store billing dialog"

    .line 123
    .line 124
    invoke-static {p1, v7}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/app/PendingIntent;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/os/ResultReceiver;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lj3;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lf21;

    .line 175
    .line 176
    invoke-direct {v0, p1, v8, v3, v3}, Lf21;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lsp0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v0, p1}, Lj3;->a(Ljava/lang/Object;Lsp0;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v6, "external_payment_dialog_pending_intent"

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/app/PendingIntent;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/os/ResultReceiver;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lj3;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lf21;

    .line 234
    .line 235
    invoke-direct {v0, p1, v8, v3, v3}, Lf21;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lsp0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, v0, p1}, Lj3;->a(Ljava/lang/Object;Lsp0;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v5, "external_offer_flow_pending_intent"

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_2

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/app/PendingIntent;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/os/ResultReceiver;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Lj3;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lf21;

    .line 293
    .line 294
    invoke-direct {v0, p1, v8, v3, v3}, Lf21;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lsp0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, v0, p1}, Lj3;->a(Ljava/lang/Object;Lsp0;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v4, "launch_external_link_flow_pending_intent"

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_3

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/app/PendingIntent;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/os/ResultReceiver;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Landroid/os/ResultReceiver;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Lj3;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lf21;

    .line 352
    .line 353
    invoke-direct {v0, p1, v8, v3, v3}, Lf21;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lsp0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, v0, p1}, Lj3;->a(Ljava/lang/Object;Lsp0;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_4

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/app/PendingIntent;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/os/ResultReceiver;

    .line 395
    .line 396
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->o:Landroid/os/ResultReceiver;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Lj3;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v0, Lf21;

    .line 411
    .line 412
    invoke-direct {v0, p1, v8, v3, v3}, Lf21;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lsp0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, v0, p1}, Lj3;->a(Ljava/lang/Object;Lsp0;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_b

    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/app/PendingIntent;

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/os/ResultReceiver;

    .line 454
    .line 455
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroid/os/ResultReceiver;

    .line 456
    .line 457
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Lj3;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v0, Lf21;

    .line 470
    .line 471
    invoke-direct {v0, p1, v8, v3, v3}, Lf21;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lsp0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p0, v0, p1}, Lj3;->a(Ljava/lang/Object;Lsp0;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_6

    .line 487
    .line 488
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/os/ResultReceiver;

    .line 493
    .line 494
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 495
    .line 496
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_7

    .line 501
    .line 502
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/os/ResultReceiver;

    .line 507
    .line 508
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 509
    .line 510
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_8

    .line 515
    .line 516
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/os/ResultReceiver;

    .line 521
    .line 522
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    .line 523
    .line 524
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_9

    .line 529
    .line 530
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroid/os/ResultReceiver;

    .line 535
    .line 536
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Landroid/os/ResultReceiver;

    .line 537
    .line 538
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_a

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/os/ResultReceiver;

    .line 549
    .line 550
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->o:Landroid/os/ResultReceiver;

    .line 551
    .line 552
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_b

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/os/ResultReceiver;

    .line 563
    .line 564
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroid/os/ResultReceiver;

    .line 565
    .line 566
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ley;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->o:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
